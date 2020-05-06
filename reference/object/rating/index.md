---
title: Rating
parent: Objects
grand_parent: Reference
---

# Rating

A Rating on a Conversation, by a Customer, for an Agent.

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Fields

<div class="field-entry ">
  <span id="agent" class="field-name anchored">agent (<code><a href="/docs/reference/object/agent">Agent</a></code>)</span>

  <div class="description-wrapper">
   <p>The subject of the rating</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="feedback" class="field-name anchored">feedback (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Any notes about the rating.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="grade" class="field-name anchored">grade (<code><a href="/docs/reference/enum/rating_enum">RatingEnum</a></code>)</span>

  <div class="description-wrapper">
   <p>The rating given</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="message" class="field-name anchored">message (<code><a href="/docs/reference/interface/message_change">MessageChange!</a></code>)</span>

  <div class="description-wrapper">
   <p>The related Message</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

