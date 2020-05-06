---
title: customFieldCategoryUpdate
parent: CustomFieldCategory
grand_parent: Mutations
great_grand_parent: Reference
---

# customFieldCategoryUpdate

This mutation updates custom field categories

```
mutation CustomFieldCategoryUpdate($categoryId: ID!, $name: String!) {
  customFieldCategoryUpdate(input: { categoryId: $categoryId, name: $name }) {
  errors {
    message
    path
  }
  category {
    id
  }
  }
}
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/custom_field_category/custom_field_category_update_input">CustomFieldCategoryUpdateInput!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

## Return fields

<div class="field-entry ">
  <span id="category" class="field-name anchored">category (<code><a href="/docs/reference/object/custom_field_category">CustomFieldCategory</a></code>)</span>

  <div class="description-wrapper">
   <p>The updated category</p>

  </div>
</div>

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

