---
title: ConversationForwarded
parent: Objects
grand_parent: Reference
---

# ConversationForwarded

An event where a Conversation was forwarded (to a collaborator)

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
  <span id="to" class="field-name anchored">to (<code><a href="/docs/reference/scalar/email">[Email!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Who the conversation was forwarded to</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

