---
title: Previewable
parent: Interfaces
grand_parent: Reference
---

# Previewable

A object implements Previewable if Preview lines can be derived from it's
content

## Implemented by

- <code><a href="/docs/reference/object/message">Message</a></code></li>

- <code><a href="/docs/reference/object/rating">Rating</a></code></li>

## Fields

<div class="field-entry ">
  <span id="preview" class="field-name anchored">preview (<code><a href="/docs/reference/scalar/int">[Int!]</a></code>)</span>

  <div class="description-wrapper">
   <p>A list of integers representing the number of lines, and their respective
lengths. Used to build a visual approximation of the content of the Change
while the full Change is being fetched. Only applies to certain Changes - e.g.
Messages, Merges, Ratings</p>

  </div>
</div>

