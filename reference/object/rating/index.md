---
title: Rating
parent: Objects
grand_parent: Reference
---

# Rating

A Rating on a Conversation

CHANGELOG

2020-01
  - renamed from RatingChange to Rating #TODO is this ok?
  - added timestamps

## Implements

- <code><a href="/docs/reference/interface/actionable">Actionable</a></code></li>

- <code><a href="/docs/reference/interface/previewable">Previewable</a></code></li>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code></li>

## Fields

<div class="field-entry ">
  <span id="actor" class="field-name anchored">actor (<code><a href="/docs/reference/union/author">Author!</a></code>)</span>

  <div class="description-wrapper">
   <p>The actor who authored the body</p>

  </div>
</div>

<div class="field-entry ">
  <span id="agent" class="field-name anchored">agent (<code><a href="/docs/reference/object/agent">Agent</a></code>)</span>

  <div class="description-wrapper">
   <p>The subject of the rating</p>

  </div>
</div>

<div class="field-entry ">
  <span id="createdat" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

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
  <span id="grade" class="field-name anchored">grade (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

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
  <span id="message" class="field-name anchored">message (<code><a href="/docs/reference/object/message">Message!</a></code>)</span>

  <div class="description-wrapper">
   <p>The related Message</p>

  </div>
</div>

<div class="field-entry ">
  <span id="preview" class="field-name anchored">preview (<code><a href="/docs/reference/scalar/int">[Int!]</a></code>)</span>

  <div class="description-wrapper">
   <p>A list of integers representing the number of lines, and their respective
lengths. Used to build a visual approximation of the content of the Change
while the full Change is being fetched. Only applies to certain Changes - e.g.
Messages, Merges, Ratings</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updatedat" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

