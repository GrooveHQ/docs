---
title: conversationSnoozeInput
parent: Conversation
grand_parent: Input Objects
great_grand_parent: Reference
---

<h1>conversationSnoozeInput</h1>

Autogenerated input type of conversationSnooze

<h2>Input Fields</h2>

<div class="field-entry ">
  <span id="changeset_id" class="field-name anchored">changesetId (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>A UUID (v4) that logically groups all the actions resulting from this change.</p>
<p>Leave blank to let the server generate one for you.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="client_mutation_id" class="field-name anchored">clientMutationId (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>A unique identifier for the client performing the mutation.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="conversation_id" class="field-name anchored">conversationId (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">
   <p>The ID of the Conversation to snooze</p>

  </div>
</div>

<div class="field-entry ">
  <span id="until" class="field-name anchored">until (<code><a href="/docs/reference/scalar/date_time">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When the conversation is snoozed until. Leave blank to snooze indefinitely</p>

  </div>
</div>

