---
title: IntegrationExternalChange
parent: Objects
grand_parent: Reference
---

# IntegrationExternalChange

An externally triggered change on an Integration.

Note - unlike other Actions, there is no Actor field.

CHANGELOG

2020-01
  - [REMOVED] `type` field (unused field in APIv1)

## Implements

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Fields

<div class="field-entry ">
  <span id="action" class="field-name anchored">action (<code><a href="/docs/reference/scalar/json">JSON!</a></code>)</span>

  <div class="description-wrapper">
   <p>The details about the change</p>

  </div>
</div>

<div class="field-entry ">
  <span id="createdat" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="externalid" class="field-name anchored">externalId (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">
   <p>The external identifier of this Integration</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="provider" class="field-name anchored">provider (<code><a href="/docs/reference/enum/providerenum">ProviderEnum!</a></code>)</span>

  <div class="description-wrapper">
   <p>The integration provider</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updatedat" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

