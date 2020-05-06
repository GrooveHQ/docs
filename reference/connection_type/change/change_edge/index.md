---
title: ChangeEdge
parent: Change
grand_parent: Connections
great_grand_parent: Reference
---

# ChangeEdge

An edge in a connection.

## Implements

- <code><a href="/docs/reference/interface/previewable">Previewable</a></code></li>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code></li>

## Fields

<div class="field-entry ">
  <span id="actor" class="field-name anchored">actor (<code><a href="/docs/reference/interface/actor">Actor!</a></code>)</span>

  <div class="description-wrapper">
   <p>The person who affected the change</p>

  </div>
</div>

<div class="field-entry ">
  <span id="changeset_id" class="field-name anchored">changesetId (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">
   <p>The id of the Changeset</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="cursor" class="field-name anchored">cursor (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>A cursor for use in pagination.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="node" class="field-name anchored">node (<code><a href="/docs/reference/union/change">Change</a></code>)</span>

  <div class="description-wrapper">
   <p>The item at the end of the edge.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="preview" class="field-name anchored">preview (<code><a href="/docs/reference/scalar/int">[Int!]</a></code>)</span>

  <div class="description-wrapper">
   <p>The preview lines and their respective lengths</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

