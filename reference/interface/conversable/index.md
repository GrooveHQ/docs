---
title: Conversable
parent: Interfaces
grand_parent: Reference
---

# Conversable

Standard interface for all types of Conversations

## Implemented by

- <code><a href="/docs/reference/object/email_conversation">EmailConversation</a></code></li>

## Fields

<div class="field-entry ">
  <span id="assigned" class="field-name anchored">assigned (<code><a href="/docs/reference/object/assignment">Assignment</a></code>)</span>

  <div class="description-wrapper">
   <p>Details about the conversation assignment</p>

  </div>
</div>

<div class="field-entry ">
  <span id="channel" class="field-name anchored">channel (<code><a href="/docs/reference/union/channel">Channel!</a></code>)</span>

  <div class="description-wrapper">
   <p>The channel in which this conversation is happening</p>

  </div>
</div>

<div class="field-entry ">
  <span id="counts" class="field-name anchored">counts (<code><a href="/docs/reference/object/conversation_counts">ConversationCounts!</a></code>)</span>

  <div class="description-wrapper">
   <p>Statistics about the associated messages and actions</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="deleted_at" class="field-name anchored">deletedAt (<code><a href="/docs/reference/scalar/date_time">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When the conversation was moved to the trash</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="number" class="field-name anchored">number (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The ID of the conversation within your account</p>

  </div>
</div>

<div class="field-entry ">
  <span id="snoozed" class="field-name anchored">snoozed (<code><a href="/docs/reference/object/snooze">Snooze</a></code>)</span>

  <div class="description-wrapper">
   <p>Who snoozed this conversation, and when is it snoozed until.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="starred" class="field-name anchored">starred (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Has an agent starred the conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/conversation_state">ConversationState!</a></code>)</span>

  <div class="description-wrapper">
   <p>The state of the conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state_updated_at" class="field-name anchored">stateUpdatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When the state was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="system_updated_at" class="field-name anchored">systemUpdatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the conversation was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="title" class="field-name anchored">title (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The subject of the conversation. E.g. an email subject</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

