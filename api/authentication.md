---
title: Authentication
parent: API
nav_order: 1
---

# Authentication

The Groove V2 GraphQL API requires an access token for making authenticated requests.

You can obtain an access token by authenticating against our V1 Authentication (REST) endpoint.

```
{
    "user": {
        "email": "<YOUR_EMAIL>",
        "password": "<YOUR_PASSWORD>",
        "subdomain": "<YOUR_GROOVE_SUBDOMAIN>",
        "mobile": true
    }
}
```

With

```
curl -X POST \
  "https://api.groovehq.com/v1/authorize.json" \
  -H "Content-Type: application/json" \
  -d '
  {
      "user": {
          "email": "<YOUR_EMAIL>",
          "password": "<YOUR_PASSWORD>",
          "subdomain": "<YOUR_GROOVE_SUBDOMAIN>",
          "mobile": true
      }
  }
'
```

Which yields a response payload with your user profile and token like so:

```
{
    "email": "glenn@groovehq.com",
    "first_name": "Glenn",
    "last_name": "Groove",
    "role": "admin",
    "token": "2790383858d0a333dd...",
    "subdomain": "MY_SUBDOMAIN",
    ...
}
 ```

## Using your access token

Include the access token as a Authorization header with the Bearer option in all GraphQL queries and mutations. E.g.

```
  Authorization: Bearer <ACCESS_TOKEN>
```
For, example to make a GraphQL query using `curl`, send a POST request with your query as the JSON payload.
```
curl -X POST \
  "https://api.groovehq.com/v2/graphql.json" \
  -H "Content-Type: application/graphql" \
  -H "Authorization: Bearer <ACCESS_TOKEN>" \
  -d '
  {
    channels {
      nodes {
        id
        name
        folders(first: 5) {
          nodes {
            id
            name
          }
          pageInfo {
            hasNextPage
          }
        }
      }
      pageInfo {
        hasNextPage
      }
    }
  }
'
```
