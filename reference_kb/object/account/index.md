---
title: Account
parent: Objects
grand_parent: Reference KB
---

# Account

A Groove Account with an owner, that has agents, teams and mailboxes.

## Implements

- <code><a href="/docs/reference_kb/interface/timestamped">Timestamped</a></code>

## Connections

<div class="field-entry ">
  <span id="agents" class="field-name connection-name anchored">agents (<code><a href="/docs/reference_kb/connection_type/agent/agent_connection">AgentConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agents in this organization</p>
     <table class="arguments">
  <thead>
  <tr>
    <th>Argument</th>
    <th>Type</th>
    <th>Description</th>
  </tr>
  </thead>
  <tbody>

  <tr>
  <td><code class="anchored">after</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the last <em>n</em> elements from the list.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="channels" class="field-name connection-name anchored">channels (<code><a href="/docs/reference_kb/connection_type/channel/channel_connection">ChannelConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Channels in this organization</p>
     <table class="arguments">
  <thead>
  <tr>
    <th>Argument</th>
    <th>Type</th>
    <th>Description</th>
  </tr>
  </thead>
  <tbody>

  <tr>
  <td><code class="anchored">after</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the last <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">state</code></td>
  <td>
    <code><a href="/docs/reference_kb/enum/channel_state">ChannelState</a></code>
  </td>
  <td>
    <p>Filter by Channel status</p>
       <p>The default value is <code>ACTIVE</code>.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">type</code></td>
  <td>
    <code><a href="/docs/reference_kb/enum/channel_type">ChannelType</a></code>
  </td>
  <td>
    <p>Filter by realtime/async Channel types</p>
       <p>The default value is <code>ASYNC</code>.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="events" class="field-name connection-name anchored">events (<code><a href="/docs/reference_kb/connection_type/event/event_connection">EventConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All Events in this account</p>
     <table class="arguments">
  <thead>
  <tr>
    <th>Argument</th>
    <th>Type</th>
    <th>Description</th>
  </tr>
  </thead>
  <tbody>

  <tr>
  <td><code class="anchored">after</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the last <em>n</em> elements from the list.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="knowledge_bases" class="field-name connection-name anchored">knowledgeBases (<code><a href="/docs/reference_kb/connection_type/knowledge_base/knowledge_base_connection">KnowledgeBaseConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All KBs in the Account</p>
     <table class="arguments">
  <thead>
  <tr>
    <th>Argument</th>
    <th>Type</th>
    <th>Description</th>
  </tr>
  </thead>
  <tbody>

  <tr>
  <td><code class="anchored">after</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the last <em>n</em> elements from the list.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

## Fields

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference_kb/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference_kb/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference_kb/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The organization name</p>

  </div>
</div>

<div class="field-entry ">
  <span id="owner" class="field-name anchored">owner (<code><a href="/docs/reference_kb/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Agent who is the owner of the account</p>

  </div>
</div>

<div class="field-entry ">
  <span id="primary_knowledge_base" class="field-name anchored">primaryKnowledgeBase (<code><a href="/docs/reference_kb/object/knowledge_base">KnowledgeBase</a></code>)</span>

  <div class="description-wrapper">
   <p>Main KB in the account</p>

  </div>
</div>

<div class="field-entry ">
  <span id="stripe_last4" class="field-name anchored">stripeLast4 (<code><a href="/docs/reference_kb/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Last 4 digits of credit card from Stripe</p>

  </div>
</div>

<div class="field-entry ">
  <span id="subdomain" class="field-name anchored">subdomain (<code><a href="/docs/reference_kb/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The unique subdomain of the account</p>

  </div>
</div>

<div class="field-entry ">
  <span id="timezone" class="field-name anchored">timezone (<code><a href="/docs/reference_kb/enum/time_zone">TimeZone!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference_kb/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

