.PHONY: gen ref voyager search-data serve

# Generates latest API docs by introspecting our GraphQL API
gen: ref voyager

# Generates the reference docs by introspecting our GraphQL API
ref:
	ruby generate_reference_docs.rb

# Generates the voyager docs by introspecting our GraphQL API
voyager:
	ruby generate_voyager_docs.rb

# Generate Just The Docs search data
search-data:
	bundle exec just-the-docs rake search:init

serve:
	bundle exec jekyll serve

