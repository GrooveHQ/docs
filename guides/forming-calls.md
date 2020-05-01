---
title: Forming Calls
parent: Guides
nav_order: 3
---

# Forming Calls with GraphQL

## Authenticating with GraphQL

Refer to our [Authentication Guide]({{  site.baseurl }}{% link guides/authentication.md%})

## Our GraphQL endpoint

While the Groove v1 REST API has many endpoints; our v2 GraphQL API 4 has a single endpoint:

```
https://api.groovehq.com/v2/
```

## Making Calls

To query GraphQL using cURL, make a POST request with a JSON payload. The payload must contain a string called query:

```
 curl \
  -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: bearer <TOKEN>" \
  -k \
  --data '{ "query": "query { ping }" }' \
https://api.groovehq.com/v2/graphql
```

Yielding a response like

```
{"data":{"ping":"pong"}}%
```


## Types of Operations

Our API allows two types of operations: queries and mutations.

If you compare this to a REST API, Queries would correspond to GET requests. Mutations would corresponde to POST/PATCH/DELETE requests.

## Queries

The [Query Root]({{  site.baseurl }}{% link reference/operation/query/index.md%})
is the the schema's entry-point for queries. This acts as the public, top-level API from which all queries must start.

## Mutations

Mutation names determine which modification is is to be executed. For example,  to create a new Tag, you use the `tagCreate` mutation:

```
mutation(
  $color: String,
  $name: String!,
) {
  tagCreate(
    input: {
      color: $color,
      name: $name,
    }
  ) {
    tag {
      id
      color
      name
    }
    errors {
      path
      message
    }
  }
}
```

