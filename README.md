# Groove Developer Documentation Site

A static site based on Jekyll

## Generating GQL documentation sub-site

To regenerate the GraphQL reference docs using graphql-doc - on the schema stored in the main `app` repo

Temporary messy hack. Throw it in a dist folder.

In APP docker

    bundle exec rails runner "GraphQLDocs.build(schema: GrooveSchema.to_definition, output_dir: 'docs/', base_url: '/graphql-api/reference/dist')"

In your local docs/ repo

    rm -rf graphql-api/reference/dist/ ; mkdir graphql-api/reference/dist/; cp -R ../app/docs/\* graphql-api/reference/dist/

TODO: Install locally in whatever local ruby (or new docker container). Then hit the GQL API (e.g. on localhost) in the GraphQLDocs.build expression.

## Deployment

### To deploy to Github Pages

      git co gh-pages

      (merge your branch)

      git push origin
