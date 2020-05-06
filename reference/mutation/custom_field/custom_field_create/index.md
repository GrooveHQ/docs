---
title: customFieldCreate
parent: CustomField
grand_parent: Mutations
great_grand_parent: Reference
---

# customFieldCreate

Create a new custom field

```
mutation CustomFieldCreate(
  $categoryId: ID!,
  $key: String!,
  $name: String!,
  $icon: CustomFieldIcon!,
  $description: String,
  $type: CustomFieldType!,
  $placeholder: String
) {
  customFieldCreate(input: {
  categoryId: $categoryId,
  key: $key,
  name: $name,
  icon: $icon,
  description: $description,
  type: $type,
  placeholder: $placeholder
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
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/custom_field/custom_field_create_input">CustomFieldCreateInput!</a></code>)</span>

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
   <p>The newly created Custom Field</p>

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

