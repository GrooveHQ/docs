---
title: conversationStar
parent: Conversation
grand_parent: Mutations
great_grand_parent: Reference
---

# conversationStar

Star a Conversation.

For example:

```
mutation($conversationId: ID!) {
  conversationStar( input: { conversationId: $conversationId } ) {
  conversation {
    ... on Conversable {
      id
      starred
    }
  }
  errors {
    path
    message
  }
  }
})
```

To un-star a conversation, see `conversationUnstar`

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/conversation/conversation_star_input">conversationStarInput!</a></code>)</span>

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
  <span id="conversation" class="field-name anchored">conversation (<code><a href="/docs/reference/interface/conversable">Conversable</a></code>)</span>

  <div class="description-wrapper">
   <p>The updated Conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

