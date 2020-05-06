---
title: CannedReply
parent: Objects
grand_parent: Reference
---

# CannedReply

A CannedReply is pre-defined reply template.

```
query CannedReplies {
  cannedReplies {
  nodes {
    body
    category {
      id
    }
    createdAt
    creator {
      id
    }
    id
    name
    snippet
    subject
    updatedAt
  }
  }
}
```

To fetch all canned replies for a given search string:

```
query CannedReplies {
  cannedReplies( filter: { keywords: "foo" } ) {
  nodes {
    id
    name
  }
  }
}
```

To fetch all canned replies for a given search string, in a particular category:

```
query CannedReplies {
  cannedReplies( filter: { keywords: "foo", category_ids: [ "crc_123456" ] } ) {
  nodes {
    id
    name
  }
  }
}
```

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Fields

<div class="field-entry ">
  <span id="body" class="field-name anchored">body (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The content of the template</p>

  </div>
</div>

<div class="field-entry ">
  <span id="category" class="field-name anchored">category (<code><a href="/docs/reference/object/canned_reply_category">CannedReplyCategory</a></code>)</span>

  <div class="description-wrapper">
   <p>The category of this Canned Reply</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="creator" class="field-name anchored">creator (<code><a href="/docs/reference/object/agent">Agent</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent who created this Canned Reply</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The name of this Canned Reply</p>

  </div>
</div>

<div class="field-entry ">
  <span id="snippet" class="field-name anchored">snippet (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>A short snippet from the body</p>

  </div>
</div>

<div class="field-entry ">
  <span id="subject" class="field-name anchored">subject (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The subject line of the reply</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

