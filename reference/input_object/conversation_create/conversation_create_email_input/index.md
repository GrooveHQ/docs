---
title: conversationCreateEmailInput
parent: ConversationCreate
grand_parent: Input Objects
great_grand_parent: Reference
---

<h1>conversationCreateEmailInput</h1>

Autogenerated input type of conversationCreateEmail

<h2>Input Fields</h2>

<div class="field-entry ">
  <span id="assigned" class="field-name anchored">assigned (<code><a href="/docs/reference/input_object//assignment_input">AssignmentInput</a></code>)</span>

  <div class="description-wrapper">
   <p>The initially assigned Agent/Group</p>

  </div>
</div>

<div class="field-entry ">
  <span id="changeset_id" class="field-name anchored">changesetId (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>A UUID (v4) that logically groups all the actions resulting from this change.</p>
<p>Leave blank to let the server generate one for you.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="channel_id" class="field-name anchored">channelId (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">
   <p>The ID of the channel this Conversation will happen in</p>

  </div>
</div>

<div class="field-entry ">
  <span id="client_mutation_id" class="field-name anchored">clientMutationId (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>A unique identifier for the client performing the mutation.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="message" class="field-name anchored">message (<code><a href="/docs/reference/input_object/email/email_message_input">EmailMessageInput!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Email message that initiates this conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/conversation_state">ConversationState</a></code>)</span>

  <div class="description-wrapper">
   <p>The initial state of the Conversation</p>

  </div>
</div>

