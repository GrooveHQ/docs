---
title: customFieldUpdate
parent: CustomField
grand_parent: Mutations
great_grand_parent: Reference
---

# customFieldUpdate

Update a custom field

```
mutation CustomFieldUpdate(
  $customFieldId: ID!,
  $categoryId: ID!,
  $name: String,
) {
  customFieldUpdate(input: {
  customFieldId: $customFieldId,
  categoryId: $categoryId,
  name: $name,
  }) {
  errors {
    message
    path
  }
  }
}
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/custom_field/custom_field_update_input">CustomFieldUpdateInput!</a></code>)</span>

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
  <span id="custom_field" class="field-name anchored">customField (<code><a href="/docs/reference/object/custom_field">CustomField!</a></code>)</span>

  <div class="description-wrapper">
   <p>The updated Custom Field</p>

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

