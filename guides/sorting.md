---
title: Sorting
parent: API
nav_order: 4
---

# Sort Arguments

Where sorting arguments are allowed, all Groove input types use a common format for ordering results:

```
  orderBy: {
    field: <FIELD ENUM>
    direction: [ASC|DESC]
  }
```

where the field is enumerated by the given type you are querying.

As an example to sort Agents by most assigned first:

```
  query Agents {
    agents(
      orderBy: {
        field: ASSIGNMENT_COUNT,
        direction: DESC
      }
    ) {
      nodes {
        id
        name
      }
    }
  }
```

