---
title: Message
parent: Objects
grand_parent: Reference
---

# Message

An individual Message. e.g. email, chat message, agent note.

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
  <span id="author" class="field-name anchored">author (<code><a href="/docs/reference/union/author">Author!</a></code>)</span>

  <div class="description-wrapper">
   <p>The actor who authored the body</p>

  </div>
</div>

<div class="field-entry ">
  <span id="body" class="field-name anchored">body (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>HTML body of the message</p>

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
  <span id="messagetype" class="field-name anchored">messageType (<code><a href="/docs/reference/enum/messagetypes">MessageTypes!</a></code>)</span>

  <div class="description-wrapper">
   <p>The type of Message</p>

  </div>
</div>

<div class="field-entry ">
  <span id="plaintextbody" class="field-name anchored">plainTextBody (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>Body of the message in plain text</p>

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

