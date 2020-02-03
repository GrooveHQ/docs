# Groove Developer Documentation Site

A static site based on Jekyll

## Generating GQL documentation sub-site

### Reference Docs

To regenerate the GraphQL reference docs using graphql-doc - on the schema stored in the main `app` repo

Temporary messy hack. Throw it in a dist folder.

In APP docker

## FOR DEVELOPMENT DOCS

    bundle exec rails runner "GraphQLDocs.build(schema: GrooveSchema.to_definition, output_dir: 'tmp/docs/', base_url: '/graphql-api/reference/dist')"

Copy them to your local docs/ repo

    cd stack/docs/
    rm -rf graphql-api/reference/dist/ ; mkdir graphql-api/reference/dist/; cp -R ../app/tmp/docs/* graphql-api/reference/dist/

## FOR PRODUCTION DOCS

This will go away once we stop hosting on GH Pages without a custom domain. The problem is the root dir of the GH pages site is /docs/ ...

    bundle exec rails runner "GraphQLDocs.build(schema: GrooveSchema.to_definition, output_dir: 'tmp/docs/', base_url: '/docs/graphql-api/reference/dist')"

In your local docs/ repo

    cd stack/docs/
    rm -rf graphql-api/reference/dist/ ; mkdir graphql-api/reference/dist/; cp -R ../app/tmp/docs/* graphql-api/reference/dist/

TODO: Install locally in whatever local ruby (or new docker container). Then hit the GQL API (e.g. on localhost) in the GraphQLDocs.build expression.

### Voyager

(Temporary messy hack.)

To regenerate the Voyager page - with the latest introspection query result

1.  Regenerate the introspection query json into the template

    bundle exec rails runner doc/APIv2/generate_voyager_docs.rb;

This will write a file under the app dir.

2.  Change dir into this repo.

    cd ../docs

3.  Copy the Voyager HTML file into this repo

    cp ../app/tmp/voyager-static.html ./graphql-api/voyager/voyager.html

4.  Commit the new voyager file to this repo

    git add graphql-api/voyager/voyager.html;
    git commit;

5.  Profit

## Deployment

### To deploy to Github Pages

      git co gh-pages

      (merge your branch)

      git push origin
