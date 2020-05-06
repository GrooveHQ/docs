---
title: contactMerge
parent: Contact
grand_parent: Mutations
great_grand_parent: Reference
---

# contactMerge

Merge 2 contacts. The source Contact `sourceId` will be merged into
the destination Contact `targetId`.

The fields in `keepFieldIds` from the source Contact will be preserved
in the merge - and will be merged into the destination contact.

```
mutation ContactMerge(
  $sourceId: ID!,
  $targetId: ID!,
  $keepFieldIds: [ID!]
) {
  contactMerge(input: {
  sourceId: $sourceId,
  targetId: $targetId,
  keepFieldIds: $keepFieldIds
  }) {
  target {
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
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/contact/contact_merge_input">ContactMergeInput!</a></code>)</span>

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
  <span id="target" class="field-name anchored">target (<code><a href="/docs/reference/object/contact">Contact!</a></code>)</span>

  <div class="description-wrapper">
   <p>The merged contact</p>

  </div>
</div>

