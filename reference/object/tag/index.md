---
title: Tag
parent: Objects
grand_parent: Reference
---

# Tag

An Inbox label.

Tags can be applied to Conversations, and they can be used in Folder
definitions to create 'smart' Folders based on a tag.

To fetch all tags in your account:

```
query Tags {
  tags {
  nodes {
    color
    conversationCount
    createdAt
    id
    name
    updatedAt
  }
  pageInfo {
    hasNextPage
  }
  }
}
```

To fetch all tags applied to a specific conversation:

```
%(query Conversation {
  node(id: $conversationId) {
  ... on Conversation {
    id
    number
    tags {
      nodes {
        color
        conversationCount
        createdAt
        id
        name
        updatedAt
      }
      pageInfo {
        hasNextPage
      }
    }
  }
  }
}
```

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Fields

<div class="field-entry ">
  <span id="color" class="field-name anchored">color (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The display colour</p>

  </div>
</div>

<div class="field-entry ">
  <span id="conversation_count" class="field-name anchored">conversationCount (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The number of conversations this tag is applied to (in the current context)</p>

  </div>
</div>

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
   <p>The name of the tag</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

