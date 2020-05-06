---
title: contactCreate
parent: Contact
grand_parent: Mutations
great_grand_parent: Reference
---

# contactCreate

Create a contact. E.g.:

```
mutation CompanyCreate(
  $name: String!,
  $domain: String!,
  $customFields: [CustomFieldInput!]
) {
  companyCreate(
  input: {
    name: $name,
    domain: $domain,
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
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/contact/contact_create_input">ContactCreateInput!</a></code>)</span>

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
  <span id="contact" class="field-name anchored">contact (<code><a href="/docs/reference/object/contact">Contact!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

