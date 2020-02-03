require 'erubis'
require 'json'
require 'ostruct'
require 'net/https'
require_relative 'groove_graphql'

class Voyager
  def self.default_config
    GrooveGraphql.default_config.merge({
      template: './lib/voyager.html.eruby',
      output_dir: 'graphql-api/voyager',
      output_filename: 'voyager.html',
    })
  end

  attr_reader :config

  def initialize(config = {})
    @config = OpenStruct.new(Voyager.default_config.merge(config))
  end

  def generate_all_files()
    config.sub_schemas.each do |sub_schema|
      generate_file sub_schema
    end
  end

  def generate_file(sub_schema = :all)
    input = File.read(config.template)
    eruby = Erubis::Eruby.new(input)

    outfile = "#{config.output_dir}/#{sub_schema}/#{config.output_filename}"
    print "Fetching #{sub_schema} IDL and writing to file #{outfile}..."

    File.open(outfile, 'w+') do |file|
      json = GrooveGraphql.query(sub_schema, config)
      pretty_json = JSON.pretty_generate(JSON.parse(json)) # GR: Notably jank...
      file.write eruby.result(introspectionQueryResultJSON: pretty_json)
    end

    puts " Done."
  end
end
