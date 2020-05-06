---
title: labelCreate
parent: Label
grand_parent: Mutations
great_grand_parent: Reference
---

# labelCreate

Create a CRM label

To create a label for everyone:

```
mutation LabelCreate($name: String!) {
  labelCreate(input: { name: $name }) {
  label {
    id
    name
    permittedAgentIds
  }
  errors {
    message
    path
  }
  }
}
```

To create a label that only certain agents can see/use:

```
mutation LabelCreate($name: String!, $permittedAgentIds: [ID!]) {
  labelCreate(input: { name: $name, permittedAgentIds: $permittedAgentIds }) {
  label {
    id
    name
    permittedAgentIds
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
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/label/label_create_input">LabelCreateInput!</a></code>)</span>

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
  <span id="label" class="field-name anchored">label (<code><a href="/docs/reference/object/label">Label!</a></code>)</span>

  <div class="description-wrapper">
   <p>The newly created Label</p>

  </div>
</div>

