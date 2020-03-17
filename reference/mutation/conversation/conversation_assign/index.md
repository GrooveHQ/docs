---
title: conversationAssign
parent: Conversation
grand_parent: Mutations
great_grand_parent: Reference
---

# conversationAssign

Assigns a Conversation to either an Agent, a Team, or both.

For example:

```
mutation(
  $agentId: ID,
  $changesetId: String,
  $conversationId: ID!,
  $teamId: ID,
) {
  conversationAssign(
  input: {
    changesetId: $changesetId,
    agentId: $agentId,
    conversationId: $conversationId,
    teamId: $teamId,
  }
  ) {
  changesetId
  conversation {
    ... on Conversable {
      id
      assigned {
        at
        agent {
          id
          name
        }
        team {
          id
          name
        }
      }
    }
  }
  diffs {
    query
    delta
  }
  errors {
    path
    message
  }
  }
}
```

To un-assign a conversation, see `conversationUnassign`

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/conversation/conversation_assign_input">conversationAssignInput!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

## Return fields

<div class="field-entry ">
  <span id="changeset_id" class="field-name anchored">changesetId (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The changeset ID for this change.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="client_mutation_id" class="field-name anchored">clientMutationId (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>A unique identifier for the client performing the mutation.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="conversation" class="field-name anchored">conversation (<code><a href="/docs/reference/interface/conversable">Conversable</a></code>)</span>

  <div class="description-wrapper">
   <p>The updated Conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="diffs" class="field-name anchored">diffs (<code><a href="/docs/reference/object/diff">[Diff!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>The movement in search/folder counts due to this mutation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

