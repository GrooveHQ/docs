---
title: companyAddContacts
parent: CompanyAdd
grand_parent: Mutations
great_grand_parent: Reference
---

# companyAddContacts

Add contacts to a company

For example:

```
mutation CompanyAddContacts($companyId: ID!, $contactIds: [ID!]!) {
  companyAddContacts(input: { companyId: $companyId, contactIds: $contactIds }) {
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
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/company_add/company_add_contacts_input">CompanyAddContactsInput!</a></code>)</span>

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
   <p>The updated Company</p>

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

