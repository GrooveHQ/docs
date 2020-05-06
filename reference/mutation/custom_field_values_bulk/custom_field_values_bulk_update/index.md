---
title: customFieldValuesBulkUpdate
parent: CustomFieldValuesBulk
grand_parent: Mutations
great_grand_parent: Reference
---

# customFieldValuesBulkUpdate

This mutation updates multiple contact/company custom fields in one go.

This is important if you want to constantly synchronize your contacts
e.g. with an external data source.

Changes will be proccessed asynchronously in the background.

```
mutation CustomFieldValuesBulkUpdate($items: [SubjectWithCustomFieldsInput!]!) {
  customFieldBulkUpdate(input: { items: $items }) {
  jid
  }
}
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/custom_field_values_bulk/custom_field_values_bulk_update_input">CustomFieldValuesBulkUpdateInput!</a></code>)</span>

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
  <span id="jid" class="field-name anchored">jid (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

