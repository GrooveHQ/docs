# Groove Developer Documentation Site

A static site based on Jekyll

## Generating GQL documentation sub-site

### Manual Method

Here's a one-line command that:

- clears any generated reference docs from cached dir in API
- runs the GraphqlJekyll generator (writes to the cached dir)
- copies the cached reference docs into this repo
- cleans up
- regenerates static Voyager files
```
cd ../app; \
sudo rm -rf ./tmp/docs*; \
ea bundle exec rails runner 'GraphqlJekyll::Runner.run'; \
cd docs; rm -rf reference/*; \
cp -R ../app/tmp/docs/* ./reference/; \
gco -- reference/operation/query/index.md; \
sudo rm -rf ../app/tmp/docs*; \
ruby generate_voyager_docs.rb YOUR_DEV_API_TOKEN;
```

### Reference Docs

The docs are generated on the app container and mounted into the api-docs
container.

To regenerate the docs:

```
docker-compose run --rm app make gql_docs
```

To view the docs:

```
docker-compose up api-docs
```

[https://api-docs.groovehq.docker/docs/graphql-api/reference](https://api-docs.groovehq.docker/docs/graphql-api/reference)

### Old way

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

    cp ../app/tmp/voyager-static.html ./voyager/voyager.html

4.  Commit the new voyager file to this repo

    git add voyager/voyager.html;
    git commit;

5.  Profit







## Deployment

### To deploy to Github Pages

      git co gh-pages

      (merge your branch)

      git push origin
