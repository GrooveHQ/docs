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

To regenerate the Voyager page - with the latest introspection query result

1.  Regenerate the introspection query json into the template

    docker-compose app make voyager_docs

This will write a file under the app dir.

2.  Commit the new voyager file to this repo

    git add graphql-api/voyager/voyager.html;
    git commit;

3.  Profit

## Deployment

### To deploy to Github Pages

      git co gh-pages

      (merge your branch)

      git push origin
