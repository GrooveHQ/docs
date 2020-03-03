---
title: Channel
parent: Unions
grand_parent: Reference
---

# Channel

A Groove Channel is a source of incoming Conversations. It dictates how
messages in those Conversations are sent and received.

For example, a EmailChannel is a Channel where messages are sent email.
To fetch all of these:

```
query Channels {
  channels {
  edges {
    node {
      ... on EmailChannel {
        __typename
        id
        name
      }
    }
  }
  }
}
```

By default Channels are sorted by their user-defined row-order, aka
position. To sort by name:

```
query Channels {
  channels( orderBy: { field: NAME, direction: ASC } ) {
  edges {
    node {
      ... on EmailChannel {
        id
      }
    }
  }
  }
}
```

<h3 id="fields">Possible Types</h3>

<ul>

  <li><a href="/docs/reference/object/email_channel">EmailChannel</a></li>

</ul>

