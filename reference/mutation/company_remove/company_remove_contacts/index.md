---
title: companyRemoveContacts
parent: CompanyRemove
grand_parent: Mutations
great_grand_parent: Reference
---

# companyRemoveContacts

Remove contacts from a company

E.g.:

```
mutation CompanyRemoveContacts($companyId: ID!, $contactIds: [ID!]!) {
  companyRemoveContacts(input: { companyId: $companyId, contactIds: $contactIds }) {
  company {
    contacts {
      nodes {
        id
      }
    }
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
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/company_remove/company_remove_contacts_input">CompanyRemoveContactsInput!</a></code>)</span>

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

