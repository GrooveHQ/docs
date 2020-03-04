---
title: conversationUnfollow
parent: Conversation
grand_parent: Mutations
great_grand_parent: Reference
---

# conversationUnfollow

Unfollows one or more agents from a Conversation.

For example:

```
mutation($conversationId: ID!, $followerIds: [ID!]!) {
  conversationUnfollow(
  input: {
    conversationId: $conversationId,
    followerIds: $followerIds
  }
  ) {
  conversation {
    ... on Conversable {
      id
      followers {
        edges {
          node {
            id
            email
          }
        }
      }
    }
  }
  errors {
    path
    message
  }
  }
}
```

To follow a conversation, see `conversationFollow`

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/conversation/conversation_unfollow_input">conversationUnfollowInput!</a></code>)</span>

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

