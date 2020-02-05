require 'erubis'
require 'ostruct'
require 'net/https'

class Voyager
  def self.default_config
    {
      endpoints: {
        all: 'v2/graphql', # default/public endpoint. Our entire graph.
        # Our GQL dev server has these special endpoints that use filters to
        # only show part of the overall graph.
        crm: 'v2/graphql-crm',
        inbox: 'v2/graphql-inbox',
        kb: 'v2/graphql-kb',
      },
      host: 'https://api.groovehq.docker',
      introspectionQuery: self.defaultIntrospectionQuery,
      template: './lib/voyager.html.eruby',
      output_dir: 'graphql-api/voyager/',
      output_filename: 'voyager.html',
    }
  end

  attr_reader :config

  def initialize(config = {})
    @config = OpenStruct.new(Voyager.default_config.merge(config))
  end

  def generate_all()
    config.endpoints.each do |endpoint|
      generate_file endpoint
    end
  end

  def generate_file(endpoint = :all)
    input = File.read(config.template)
    eruby = Erubis::Eruby.new(input)

    outfile = "#{config.output_dir}/#{endpoint}/#{config.output_filename}"
    endpoint = "#{config.host}/#{config.endpoints[endpoint]}"

    puts "Fetching #{endpoint} IDL from #{endpoint} and writing to file #{outfile}..."

    File.open(outfile, 'w+') do |file|
      #introspectionQueryResult = GrooveSchema.execute(config.introspectionQuery)
      #json = JSON.pretty_generate(introspectionQueryResult.to_h)
      json = fetch_idl(endpoint)

      file.write eruby.result(introspectionQueryResultJSON: json)
    end

    printf " Done."
  end

  def fetch_idl(endpoint)
    uri = URI(endpoint)
    req = Net::HTTP::Post.new(uri)
    req.set_form_data(query: config.introspectionQuery)
    res = Net::HTTP.start(
        uri.host,
        uri.port,
        use_ssl: uri.scheme == 'https',
        verify_mode: OpenSSL::SSL::VERIFY_NONE
    ) { |https| https.request(req) }

    json = res.body
    puts "DEBUG: Got JSON: #{json}"
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
