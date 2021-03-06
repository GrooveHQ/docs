---
title: Draft
parent: Objects
grand_parent: Reference
---

# Draft

A Draft Message that you are composing on a given conversation.

Drafts are saved while composing a reply, and should be removed once the
reply is sent.

Your Drafts are only visible to you.

To fetch a specific draft you created:

```
query Draft {
  node(id: $draftId) {
  body
  createdAt
  id
  quotedText
  updatedAt
  }
}
```

To fetch all your drafts in a specific conversation:

```
query Conversations {
  conversations {
  nodes {
    ... on Conversation {
      id
      number
      drafts {
        nodes {
          id
          body
          quotedText
        }
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

## Fields

<div class="field-entry ">
  <span id="body" class="field-name anchored">body (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The body of the draft</p>

  </div>
</div>

<div class="field-entry ">
  <span id="conversation" class="field-name anchored">conversation (<code><a href="/docs/reference/interface/conversation">Conversation!</a></code>)</span>

  <div class="description-wrapper">
   <p>The conversation this draft is for</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the draft was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="quoted_text" class="field-name anchored">quotedText (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The quoted text in the draft</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the draft was last updated</p>

  </div>
</div>

