---
title: companyCreate
parent: Company
grand_parent: Mutations
great_grand_parent: Reference
---

# companyCreate

Create a Company

E.g.

```
mutation CompanyCreate(
  $customFields: [CustomFieldInput!]
) {
  companyCreate(
  input: {
    customFields: $customFields
  }
  ) {
  company {
    id
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
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/company/company_create_input">CompanyCreateInput!</a></code>)</span>

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
  <span id="company" class="field-name anchored">company (<code><a href="/docs/reference/object/company">Company!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

