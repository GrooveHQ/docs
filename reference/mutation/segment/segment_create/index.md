---
title: segmentCreate
parent: Segment
grand_parent: Mutations
great_grand_parent: Reference
---

# segmentCreate

Create a Segment

```
mutation SegmentCreate($name: String!, $permittedAgentIds: [ID!]) {
  segmentCreate(input: { name: $name, permittedAgentIds: $permittedAgentIds }) {
  errors {
    message
    path
  }
  segment {
    id
  }
  }
}
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/segment/segment_create_input">SegmentCreateInput!</a></code>)</span>

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
  <span id="segment" class="field-name anchored">segment (<code><a href="/docs/reference/object/segment">Segment!</a></code>)</span>

  <div class="description-wrapper">
   <p>The newly created Segment</p>

  </div>
</div>

