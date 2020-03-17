---
title: conversationDelete
parent: Conversation
grand_parent: Mutations
great_grand_parent: Reference
---

# conversationDelete

Soft or hard delete an Email Conversation.

To trash (soft-delete) a conversation:

```
mutation(
  $conversationId: "cnv_1234567",
  $deleteMode: SOFT,
) {
  conversationDelete(
  input: {
    conversationId: $conversationId,
    deleteMode: $deleteMode
  }
  ) {
  deletedConversationId
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

To permanently delete a conversation:

```
mutation(
  $conversationId: "cnv_1234567",
  $deleteMode: HARD,
) {
  conversationDelete(
  input: {
    conversationId: $conversationId,
    deleteMode: $deleteMode
  }
  ) {
  deletedConversationId
  errors {
    path
    message
  }
  }
}
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/conversation/conversation_delete_input">conversationDeleteInput!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

## Return fields

<div class="field-entry ">
  <span id="client_mutation_id" class="field-name anchored">clientMutationId (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>A unique identifier for the client performing the mutation.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="deleted_conversation_id" class="field-name anchored">deletedConversationId (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">
   <p>The ID of the deleted object</p>

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

