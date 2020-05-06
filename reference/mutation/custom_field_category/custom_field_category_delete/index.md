---
title: customFieldCategoryDelete
parent: CustomFieldCategory
grand_parent: Mutations
great_grand_parent: Reference
---

# customFieldCategoryDelete

This mutation deletes custom field categories

```
mutation CustomFieldCategoryDelete($categoryId: ID!) {
  customFieldCategoryDelete(input: { categoryId: $categoryId }) {
  deletedCategoryId
  errors {
    message
    path
  }
  }
}
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/custom_field_category/custom_field_category_delete_input">CustomFieldCategoryDeleteInput!</a></code>)</span>

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
  <span id="deleted_category_id" class="field-name anchored">deletedCategoryId (<code><a href="/docs/reference/scalar/id">ID</a></code>)</span>

  <div class="description-wrapper">
   <p>The ID of the Category that was deleted</p>

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

