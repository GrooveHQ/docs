require 'bundler'
Bundler.setup(:default, :generator)

require './lib/voyager'

puts 'hi'

Voyager.new.generate_all_endpoints

