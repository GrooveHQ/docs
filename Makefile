.PHONY: search-data serve

# Generate Just The Docs search data
search-data:
	bundle exec just-the-docs rake search:init

serve:
	bundle exec jekyll serve
