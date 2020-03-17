---
title: tagUpdate
parent: Tag
grand_parent: Mutations
great_grand_parent: Reference
---

# tagUpdate

Update an Inbox Tag.

```
mutation(
  $color: String,
  $name: String,
  $tagId: ID!,
) {
  tagUpdate(
  input: {
    color: $color,
    name: $name,
    tagId: $tagId,
  }
  ) {
  tag {
    id
    color
    name
  }
  errors {
    path
    message
  }
  }
}
```

To change tags applied to a Conversation, see the `conversationTag` or
`conversationUntag` mutations.

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/tag/tag_update_input">tagUpdateInput!</a></code>)</span>

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
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="tag" class="field-name anchored">tag (<code><a href="/docs/reference/object/tag">Tag</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

