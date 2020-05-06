---
title: handleUpdate
parent: Handle
grand_parent: Mutations
great_grand_parent: Reference
---

# handleUpdate

Update a handle

```
mutation HandleUpdate($handleId: ID!, $value: String!) {
  handleUpdate(input: { handleId: $handleId, value: $value }) {
  handle {
    handleType
    value
  }
  errors {
    message
    path
  }
  }
}
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/handle/handle_update_input">HandleUpdateInput!</a></code>)</span>

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
   <p>Errors related to user input</p>

  </div>
</div>

<div class="field-entry ">
  <span id="handle" class="field-name anchored">handle (<code><a href="/docs/reference/object/handle">Handle!</a></code>)</span>

  <div class="description-wrapper">
   <p>The updated Handle value</p>

  </div>
</div>

