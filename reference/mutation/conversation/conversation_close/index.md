---
title: conversationClose
parent: Conversation
grand_parent: Mutations
great_grand_parent: Reference
---

# conversationClose

Sets a Conversation state to 'closed'

For example:

```
mutation(
  $changesetId: String,
  $conversationId: ID!,
) {
  conversationClose( input: {
  changesetId: $changesetId,
  conversationId: $conversationId,
  }) {
  changesetId
  conversation {
    ... on Conversation {
      id
      state
    }
  }
  diffs {
    query
    delta
  }
  errors {
    path
    message
  }
  }
}
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/conversation/conversation_close_input">conversationCloseInput!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

## Return fields

<div class="field-entry ">
  <span id="changeset_id" class="field-name anchored">changesetId (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The changeset ID for this change.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="client_mutation_id" class="field-name anchored">clientMutationId (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>A unique identifier for the client performing the mutation.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="conversation" class="field-name anchored">conversation (<code><a href="/docs/reference/interface/conversation">Conversation</a></code>)</span>

  <div class="description-wrapper">
   <p>The updated Conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="diffs" class="field-name anchored">diffs (<code><a href="/docs/reference/object/diff">[Diff!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>The movement in search/folder counts due to this mutation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

