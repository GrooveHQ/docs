---
title: MergeChange
parent: Objects
grand_parent: Reference
---

# MergeChange

A merging of two Conversations.

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Fields

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
  <span id="source_channel_id" class="field-name anchored">sourceChannelId (<code><a href="/docs/reference/scalar/id">ID</a></code>)</span>

  <div class="description-wrapper">
   <p>The ID of the Channel the source Conversation was in</p>

  </div>
</div>

<div class="field-entry ">
  <span id="source_created_at" class="field-name anchored">sourceCreatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>The creation date of the source Conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="source_customer_id" class="field-name anchored">sourceCustomerId (<code><a href="/docs/reference/scalar/id">ID</a></code>)</span>

  <div class="description-wrapper">
   <p>The Customer that of the source Conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="source_number" class="field-name anchored">sourceNumber (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The source Conversation number</p>

  </div>
</div>

<div class="field-entry ">
  <span id="target" class="field-name anchored">target (<code><a href="/docs/reference/interface/conversation">Conversation!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Conversation that the source was merged into</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

