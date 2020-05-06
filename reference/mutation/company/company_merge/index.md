---
title: companyMerge
parent: Company
grand_parent: Mutations
great_grand_parent: Reference
---

# companyMerge

Merge 2 companies. The source Company `companyId` will be merged into
the destination Company `targetId`.

```
mutation CompanyMerge($companyId: ID!, $targetId: ID!) {
  companyMerge(input: { companyId: $companyId, targetId: $targetId }) {
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
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/company/company_merge_input">CompanyMergeInput!</a></code>)</span>

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
  <span id="target" class="field-name anchored">target (<code><a href="/docs/reference/object/company">Company!</a></code>)</span>

  <div class="description-wrapper">
   <p>The merged Company</p>

  </div>
</div>

