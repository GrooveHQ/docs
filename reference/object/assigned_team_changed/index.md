---
title: AssignedTeamChanged
parent: Objects
grand_parent: Reference
---

# AssignedTeamChanged

An event where the assigned Team changed on a Conversation.

## Implements

- <code><a href="/docs/reference/interface/eventable">Eventable</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Fields

<div class="field-entry ">
  <span id="actor" class="field-name anchored">actor (<code><a href="/docs/reference/union/author">Author!</a></code>)</span>

  <div class="description-wrapper">
   <p>The actor who triggered the event</p>

  </div>
</div>

<div class="field-entry ">
  <span id="channel" class="field-name anchored">channel (<code><a href="/docs/reference/union/channel">Channel!</a></code>)</span>

  <div class="description-wrapper">
   <p>The related Channel in which this event happened.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="from" class="field-name anchored">from (<code><a href="/docs/reference/object/team">Team</a></code>)</span>

  <div class="description-wrapper">
   <p>The previous assigned team or null if unassigned.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="from_state" class="field-name anchored">fromState (<code><a href="/docs/reference/enum/conversation_state">ConversationState</a></code>)</span>

  <div class="description-wrapper">
   <p>If the state changed, the previous state</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="secondary_subject" class="field-name anchored">secondarySubject (<code><a href="/docs/reference/union/event_subject">EventSubject!</a></code>)</span>

  <div class="description-wrapper">
   <p>The secondary subject of the event</p>

  </div>
</div>

<div class="field-entry ">
  <span id="subject" class="field-name anchored">subject (<code><a href="/docs/reference/union/event_subject">EventSubject!</a></code>)</span>

  <div class="description-wrapper">
   <p>The subject of the event</p>

  </div>
</div>

<div class="field-entry ">
  <span id="to" class="field-name anchored">to (<code><a href="/docs/reference/object/team">Team</a></code>)</span>

  <div class="description-wrapper">
   <p>The newly assigned team or null if unassigned</p>

  </div>
</div>

<div class="field-entry ">
  <span id="to_state" class="field-name anchored">toState (<code><a href="/docs/reference/enum/conversation_state">ConversationState</a></code>)</span>

  <div class="description-wrapper">
   <p>If the state changed, the new state</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

