---
title: labelUpdate
parent: Label
grand_parent: Mutations
great_grand_parent: Reference
---

# labelUpdate

Update a CRM label

```
mutation LabelUpdate($labelId: String!, $name: String!) {
  labelUpdate(input: { labelId: $labelId, name: $name }) {
  label {
    name
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
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/label/label_update_input">LabelUpdateInput!</a></code>)</span>

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
  <span id="label" class="field-name anchored">label (<code><a href="/docs/reference/object/label">Label!</a></code>)</span>

  <div class="description-wrapper">
   <p>The updated Label</p>

  </div>
</div>

