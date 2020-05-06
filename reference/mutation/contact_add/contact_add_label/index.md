---
title: contactAddLabel
parent: ContactAdd
grand_parent: Mutations
great_grand_parent: Reference
---

# contactAddLabel

Apply a label to a Contact

```
mutation ContactAddLabel($labelId: [ID!]!, $contactId: ID!) {
  contactAddLabel(input: { labelId: $labelId, contactId: $contactId }) {
  errors {
    message
    path
  }
  }
}
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/contact_add/contact_add_label_input">ContactAddLabelInput!</a></code>)</span>

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
   <p>The Contact the label was applied to</p>

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

<div class="field-entry ">
  <span id="labels" class="field-name anchored">labels (<code><a href="/docs/reference/object/label">[Label!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>The labels that were applied</p>

  </div>
</div>

