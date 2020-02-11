---
title: __Schema
parent: Objects
grand_parent: Reference CRM
---

# __Schema

A GraphQL Schema defines the capabilities of a GraphQL server. It exposes all available types and directives on the server, as well as the entry points for query, mutation, and subscription operations.

## Fields

<div class="field-entry ">
  <span id="types" class="field-name anchored">types (<code><a href="/docs/reference_crm/object/__type">[__Type!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>A list of all types supported by this server.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="query_type" class="field-name anchored">queryType (<code><a href="/docs/reference_crm/object/__type">__Type!</a></code>)</span>

  <div class="description-wrapper">
   <p>The type that query operations will be rooted at.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="mutation_type" class="field-name anchored">mutationType (<code><a href="/docs/reference_crm/object/__type">__Type</a></code>)</span>

  <div class="description-wrapper">
   <p>If this server supports mutation, the type that mutation operations will be rooted at.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="subscription_type" class="field-name anchored">subscriptionType (<code><a href="/docs/reference_crm/object/__type">__Type</a></code>)</span>

  <div class="description-wrapper">
   <p>If this server support subscription, the type that subscription operations will be rooted at.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="directives" class="field-name anchored">directives (<code><a href="/docs/reference_crm/object/__directive">[__Directive!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>A list of all directives supported by this server.</p>

  </div>
</div>

