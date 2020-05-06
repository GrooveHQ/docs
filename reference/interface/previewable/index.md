---
title: Previewable
parent: Interfaces
grand_parent: Reference
---

# Previewable

A object implements Previewable if Preview lines can be derived from it's
content

A preview is a list of integers representing the number of lines, and
their respective lengths. Used to build a visual approximation of the
content of the Change while the full Change is being fetched.

Previews are relevant to certain Changes that have multi-line content e.g.
Messages, Merges, Ratings

## Implemented by

- <code><a href="/docs/reference/object/change_edge">ChangeEdge</a></code></li>

## Fields

<div class="field-entry ">
  <span id="preview" class="field-name anchored">preview (<code><a href="/docs/reference/scalar/int">[Int!]</a></code>)</span>

  <div class="description-wrapper">
   <p>The preview lines and their respective lengths</p>

  </div>
</div>

