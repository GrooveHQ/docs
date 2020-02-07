---
title: CustomerRead
parent: Objects
grand_parent: Reference
---

# CustomerRead

A Customer received/read a Message

CHANGELOG

2020-01
  - [RENAMED] was Ticket::CustomerActionOpen
  - [REMOVED] `event` (string) field removed.

## Implements

- <code><a href="/docs/reference/interface/actionable">Actionable</a></code></li>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code></li>

## Fields

<div class="field-entry ">
  <span id="actor" class="field-name anchored">actor (<code><a href="/docs/reference/union/author">Author!</a></code>)</span>

  <div class="description-wrapper">
   <p>The actor who authored the body</p>

  </div>
</div>

<div class="field-entry ">
  <span id="createdat" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

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
  <span id="messageid" class="field-name anchored">messageId (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">
   <p>The ID of the Message the customer read</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updatedat" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

