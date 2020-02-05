require 'bundler'
Bundler.setup(:default, :generator)

require_relative 'lib/ref_docs'

#RefDocs.new.generate_all_docs
RefDocs.new.generate_docs(:all)

