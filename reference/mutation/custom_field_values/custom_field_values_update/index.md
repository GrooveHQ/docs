---
title: customFieldValuesUpdate
parent: CustomFieldValues
grand_parent: Mutations
great_grand_parent: Reference
---

# customFieldValuesUpdate

This mutation create/updates/deletes custom field values for a contact/company

```
mutation CustomFieldValuesUpdate($subjectId: ID!, $value: String!, $values: [CustomFieldListInput]) {
  customFieldValuesUpdate(input: { subjectId: $subjectId, values: $values }) {
  subject {
    id
  }
  }
}
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/custom_field_values/custom_field_values_update_input">CustomFieldValuesUpdateInput!</a></code>)</span>

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
  <span id="subject" class="field-name anchored">subject (<code><a href="/docs/reference/union/custom_fieldable_types">CustomFieldableTypes!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

