---
title: Channel
parent: Interfaces
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
  nodes {
    ... on Channel {
      __typename
      id
      name
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
  nodes {
    ... on EmailChannel {
      id
    }
  }
  }
}
```

To find which agents have permission to view this channel:

```
query Channels {
  channels {
  nodes {
    id
    name
    permittedAgents {
      totalCount
      nodes {
        id
      }
    }
  }
  }
}
```

## Implemented by

- <code><a href="/docs/reference/object/email_channel">EmailChannel</a></code></li>

## Fields

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The name of the Channel</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/channel_state">ChannelState!</a></code>)</span>

  <div class="description-wrapper">
   <p>The state of the Channel</p>

  </div>
</div>

<div class="field-entry ">
  <span id="type" class="field-name anchored">type (<code><a href="/docs/reference/enum/channel_type">ChannelType!</a></code>)</span>

  <div class="description-wrapper">
   <p>The communication type of the Channel</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

