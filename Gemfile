# frozen_string_literal: true

source 'https://rubygems.org'

# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!
#
gem 'irb'
gem 'jekyll', '~> 3.8.5'
gem 'just-the-docs'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby] # Windows does not include zoneinfo files
gem 'wdm', '~> 0.1.0' if Gem.win_platform?  # Performance-booster for watching directories on Windows

# This group defines all the gems needed by our Generator script to generate the
# reference/voyager files (by interrogating our GraphQL API)
group :generator do
  gem 'erubis'
  gem 'graphql-docs'
end

# If you have any plugins, put them here!
group :jekyll_plugins do
  gem 'github-pages'
  gem 'jekyll-github-metadata'
  gem 'jekyll-mentions'
  gem 'jekyll-redirect-from'
  gem 'jekyll-remote-theme'
  gem 'jekyll-sitemap'
  gem 'jemoji'
end
