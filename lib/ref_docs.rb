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

  attr_reader :config

  def initialize(config = {})
    @config = OpenStruct.new(RefDocs.default_config.merge(config))
  end

  def generate_all_docs()
    config.sub_schemas.each do |sub_schema|
      generate_docs sub_schema
    end
  end

  def generate_docs(sub_schema = :all)
    outdir = "#{config.output_dir}/#{sub_schema}/#{config.sub_dir}"
    print "Fetching #{sub_schema} IDL and writing reference docs to dir #{outdir}..."

    schema = GrooveGraphql.fetch_idl(sub_schema, config)

    tmpfile = './schema.graphql'
    File.open(tmpfile, 'w+') do |file|
      file.write schema
    end

    #GraphQLDocs.build(
    #  #filename: tmpfile,
    #  schema: schema,
    #  output_dir: outdir,
    #  base_url: config.base_url
    #)
    options = {}
    options[:filename] = "#{File.dirname(__FILE__)}/../#{tmpfile}"
    #options[:renderer] = MySuperCoolRenderer

    options = GraphQLDocs::Configuration::GRAPHQLDOCS_DEFAULTS.merge(options)

    pp options

    response = File.read(options[:filename])

    parser = GraphQLDocs::Parser.new(response, options)
    parsed_schema = parser.parse

    generator = GraphQLDocs::Generator.new(parsed_schema, options)

    generator.generate

    puts " Done."
  end
end
