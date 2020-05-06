---
title: tagCreate
parent: Tag
grand_parent: Mutations
great_grand_parent: Reference
---

# tagCreate

Create an Inbox Tag.

```
mutation(
  $color: String,
  $name: String!,
) {
  tagCreate(
  input: {
    color: $color,
    name: $name,
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

To apply an existing Tag to a Conversation, see conversationTag

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/tag/tag_create_input">tagCreateInput!</a></code>)</span>

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
   <p>The newly created Tag</p>

  </div>
</div>

