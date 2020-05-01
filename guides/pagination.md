---
title: Pagination
parent: API
nav_order: 5
---

## Pagination

The Groove API follows the [Relay Graphql Server Specification](https://relay.dev/) when it comes to pagination.

List of items in our API are considered a connection. Each item in the list is wrapped in an Edge type. This Edge type has to expose (at least) two fields:
  - `node`: Contains information about the actual item.
  - `cursor`: Represents the position of that items inside the list - note that cursor is an opaque identifier.

The connection itself needs to expose a `pageInfo` field which exposes the following four fields:
  - `hasNextPage`: A boolean value that indicates whether the end of the list was reached (only relevant when paginating forward through a list).
  - `hasPreviousPage`: A boolean value that indicates whether the beginning of the list was reached (only relevant when paginating backwards through a list).
  - `startCursor` & `endCursor`: Represent the cursors that are associated with the first and last edges in the list of edges that’s returned for the current query.

The connection also needs to expose a number of different arguments that can be used for slicing and pagination:
  - `first` and `last` each take integer values can be used to slice the list and only ask for a subset of the actual list
  - `before` and `after` each expect strings representing the cursor.

By way of example, to fetch the next 5 Conversations after a given cursor:

```
  query Conversations {
    conversations( first: 5, after: "zWUf" ) {
      edges {
        node {
          ... on Conversation {
            id
            number
          }
        }
      }
      pageInfo {
        endCursor
        hasNextPage
        hasPreviousPage
        startCursor
      }
    }
  }
```

