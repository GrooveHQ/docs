---
title: Searching
parent: Guides
nav_order: 3
---

## Search Arguments

Where search arguments are allowed, all Groove input types use a common `filter` argument.

```
  filter: {
    fieldA: ...
    fieldB: ...
  }
```

where the fields are enumerated by the given input type

As an example to only return Agents that have been invited, but not accepted:

```
  query Agents {
    agents(
      filter: {
        state: INVITED
      }
    ){
      edges {
        node {
          id
          name
        }
      }
    }
  }
```

