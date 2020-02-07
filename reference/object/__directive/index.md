---
title: __Directive
parent: Objects
grand_parent: Reference
---

# __Directive

A Directive provides a way to describe alternate runtime execution and type validation behavior in a GraphQL document.

In some cases, you need to provide options to alter GraphQL's execution behavior in ways field arguments will not suffice, such as conditionally including or skipping a field. Directives provide this by describing additional information to the executor.

## Fields

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="description" class="field-name anchored">description (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="locations" class="field-name anchored">locations (<code><a href="/docs/reference/enum/__directive_location">[__DirectiveLocation!]!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="args" class="field-name anchored">args (<code><a href="/docs/reference/object/__input_value">[__InputValue!]!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="on_operation" class="field-name anchored">onOperation (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">

<div class="deprecation-notice ">
  <span class="deprecation-title">Deprecation notice</span>
  <p>Use <code>locations</code>.</p>
</div>

  </div>
</div>

<div class="field-entry ">
  <span id="on_fragment" class="field-name anchored">onFragment (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">

<div class="deprecation-notice ">
  <span class="deprecation-title">Deprecation notice</span>
  <p>Use <code>locations</code>.</p>
</div>

  </div>
</div>

<div class="field-entry ">
  <span id="on_field" class="field-name anchored">onField (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">

<div class="deprecation-notice ">
  <span class="deprecation-title">Deprecation notice</span>
  <p>Use <code>locations</code>.</p>
</div>

  </div>
</div>

