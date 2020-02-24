require 'bundler'
Bundler.setup(:default, :generator)

require_relative 'lib/ref_docs'

api_token = ARGV[0]

#RefDocs.new.generate_all_docs
RefDocs.new(api_token: api_token).generate_docs(:all)

