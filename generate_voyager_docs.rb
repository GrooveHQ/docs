require 'bundler'
Bundler.setup(:default, :generator)

require_relative 'lib/voyager'

Voyager.new.generate_all_files

