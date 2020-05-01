---
title: Global Node IDs
parent: Guides
nav_order: 4
---

# Using Global Node IDs

The Groove API uses globally unique IDs, or GIDs, per the [Relay Graphql Server Specification](https://relay.dev/)

To ease readability, our IDs take the format "<prefix>_<id>". We use common prefixes to hint at the underlying type.  Conversations have a `cnv` prefix e.g `cnv_6210480595`. MessageChanges have a `msg` prefix, Channels `ch` and so on. The ID is a 10 digit (opaque) number.

## Getting IDs from APIv1

In APIv1, IDs are in the format of a 10 digit (opaque) number E.g. `6210480595`

So if you have an Agent ID from APIv1, in APIv2 you need to add the Agent type prefix e.g.
`ag_6210480595`.

## Getting IDs from APIv2

All types allow you to query ID fields on a node. To return all ids with the `conversations` collection:

```
  query Conversations {
    conversations {
      nodes {
        id
        title
      }
    }
  }
```

Which might yield a result like so:

```
  {
    "data": {
      "conversations": {
        "nodes": [
          {
            "id": "cnv_6210480595",
            "title": "Hi"
          },
          {
            "id": "cnv_1428469090",
            "title": "Testing"
          },
        ]
      }
    }
  }
```

## Fetching a node by ID

In almost all cases, we provide a query for individual nodes.

For example, to fetch a single conversation by it's ID:

```
  query Conversation {
    node(id: "cnv_12345678") {
      ... on Conversation {
        createdAt
        id
        title
      }
    }
  }
```

