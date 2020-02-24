require 'bundler'
Bundler.setup(:default, :generator)

require_relative 'lib/voyager'

api_token = ARGV[0]

Voyager.new(token: api_token).generate_all_files

