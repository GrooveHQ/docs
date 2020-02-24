# Unfortunately this doesnt appear to work.
require 'ostruct'
require 'net/https'
require 'graphql-docs'
require_relative 'groove_graphql'

class RefDocs
  def self.default_config
    GrooveGraphql.default_config.merge({
      base_url: '/docs/graphql-api/reference/dist',
      output_dir: 'graphql-api/reference',
      sub_dir: 'dist', #TODO get rid of this once we start generating proper .md files in jekyll.
    })
  end

  attr_reader :config, :api_token

  def initialize(api_token: api_token, config: {})
    @api_token = api_token
    @config = OpenStruct.new(RefDocs.default_config.merge(config))
  end

  def generate_all_docs()
    config.sub_schemas.each do |sub_schema|
      generate_docs sub_schema
    end
  end

  def generate_docs(sub_schema = :all)
    outdir = "#{config.output_dir}/#{sub_schema}/#{config.sub_dir}"
    outdir2 = "#{config.output_dir}/#{sub_schema}/#{config.sub_dir}2"
    print "Fetching #{sub_schema} IDL and writing reference docs to dir #{outdir}..."

    schema = GrooveGraphql.fetch_idl(sub_schema, config, api_token)

    tmpfile = './schema.graphql'
    File.open(tmpfile, 'w+') do |file|
      file.write schema
    end

    GraphQLDocs.build(
      schema: schema,
      output_dir: outdir2,
      base_url: config.base_url
    )

    puts 'Done via string'
    #puts 'Generating via file'

    #options = {}
    #options[:filename] = "#{File.dirname(__FILE__)}/../#{tmpfile}"
    ##options[:renderer] = MySuperCoolRenderer

    #options = GraphQLDocs::Configuration::GRAPHQLDOCS_DEFAULTS.merge(options)

    #pp options

    #response = File.read(options[:filename])

    #parser = GraphQLDocs::Parser.new(response, options)
    #parsed_schema = parser.parse

    #generator = GraphQLDocs::Generator.new(parsed_schema, options)

    #generator.generate

    puts " Done."
  end
end
