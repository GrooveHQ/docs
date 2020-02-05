require 'uri'
require 'net/https'

class GrooveGraphql
  def self.default_config
    {
      sub_schemas: [:all, :kb, :inbox, :crm],
      endpoint: 'v2/graphql', # default/public endpoint. Our entire graph.
      schema_endpoint: 'v2/graphql-schema', # dev-only endpoint that returns IDLs
      host: 'https://api.groovehq.docker',
      introspectionQuery: self.defaultIntrospectionQuery,
    }
  end

  def self.query(sub_schema, config)
    uri = URI("#{config.host}/#{config.endpoint}")
    req = Net::HTTP::Post.new(uri)
    params = {
      query: config.introspectionQuery,
      filter_schema: sub_schema == :all ? nil: sub_schema,
    }.compact
    req.set_form_data(params)

    self.fetch uri, req
  end

  def self.fetch_idl(sub_schema, config)
    uri = URI("#{config.host}/#{config.schema_endpoint}")
    req = Net::HTTP::Get.new(uri)
    params = {
      filter_schema: sub_schema == :all ? nil: sub_schema,
    }.compact
    req.set_form_data(params)

    self.fetch uri, req
  end

  def self.fetch(uri, req)
    res = Net::HTTP.start(
        uri.host,
        uri.port,
        use_ssl: uri.scheme == 'https',
        verify_mode: OpenSSL::SSL::VERIFY_NONE
    ) { |https| https.request(req) }

    json = res.body
    json
  end

  def self.defaultIntrospectionQuery
    <<~HEREDOC
      query IntrospectionQuery {
        __schema {
          queryType { name }
          mutationType { name }
          subscriptionType { name }
          types {
            ...FullType
          }
          directives {
            name
            description
            locations
            args {
              ...InputValue
            }
          }
        }
      }

      fragment FullType on __Type {
        kind
        name
        description
        fields(includeDeprecated: true) {
          name
          description
          args {
            ...InputValue
          }
          type {
            ...TypeRef
          }
          isDeprecated
          deprecationReason
        }
        inputFields {
          ...InputValue
        }
        interfaces {
          ...TypeRef
        }
        enumValues(includeDeprecated: true) {
          name
          description
          isDeprecated
          deprecationReason
        }
        possibleTypes {
          ...TypeRef
        }
      }

      fragment InputValue on __InputValue {
        name
        description
        type { ...TypeRef }
        defaultValue
      }

      fragment TypeRef on __Type {
        kind
        name
        ofType {
          kind
          name
          ofType {
            kind
            name
            ofType {
              kind
              name
              ofType {
                kind
                name
                ofType {
                  kind
                  name
                  ofType {
                    kind
                    name
                    ofType {
                      kind
                      name
                    }
                  }
                }
              }
            }
          }
        }
      }
    HEREDOC
  end
end
