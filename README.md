# Groove Developer Documentation Site

A static site based on Jekyll

## Generating GQL documentation sub-site

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

### Voyager

(Temporary messy hack.)

To regenerate the Voyager page - with the latest introspection query result

1.  Regenerate the introspection query json into the template

    bundle exec rails runner doc/APIv2/generate_voyager_docs.rb;

This will write a file under the app dir.

2.  Copy the Voyager HTML file into this repo

    cd ../app; mv doc/APIv2/voyager.html ../docs/graphql-api/voyager/voyager.html; cd ../docs;

3.  Commit the new voyager file to this repo

    git add graphql-api/voyager/voyager.html;
    git commit;

4.  Profit

## Deployment

### To deploy to Github Pages

      git co gh-pages

      (merge your branch)

      git push origin
