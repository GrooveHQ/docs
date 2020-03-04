---
title: conversationCreateEmail
parent: ConversationCreate
grand_parent: Mutations
great_grand_parent: Reference
---

# conversationCreateEmail

Create an Email Conversation.

Initiate a new conversation, and sends an email. E.g.

```
mutation(
  $assigned: AssignmentInput,
  $channelId: ID!,
  $changesetId: String,
  $message: EmailMessageInput!,
  $state: ConversationState,
) {
  conversationCreateEmail(
  input: {
    assigned: $assigned,
    channelId: $channelId,
    changesetId: $changesetId,
    message: $message,
    state: $state,
  }
  ) {
  conversation {
    id
    title
    state
  }
  errors {
    path
    message
  }
  }
})
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/conversation_create/conversation_create_email_input">conversationCreateEmailInput!</a></code>)</span>

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
  <span id="conversation" class="field-name anchored">conversation (<code><a href="/docs/reference/object/email_conversation">EmailConversation</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

