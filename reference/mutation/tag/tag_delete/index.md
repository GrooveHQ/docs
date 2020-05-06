---
title: tagDelete
parent: Tag
grand_parent: Mutations
great_grand_parent: Reference
---

# tagDelete

Permanently deletes an Inbox Tag.

```
mutation(
  $tagId: ID!,
) {
  tagDelete(
  input: {
    tagId: $tagId,
  }
  ) {
  deletedTagId
  errors {
    path
    message
  }
  }
}

NOTE: If you'd like to remove a Tag that is applied to a Conversation,
see the `conversationUntag` mutation.
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/tag/tag_delete_input">tagDeleteInput!</a></code>)</span>

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
  <span id="deleted_tag_id" class="field-name anchored">deletedTagId (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">
   <p>The ID of the deleted object</p>

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

