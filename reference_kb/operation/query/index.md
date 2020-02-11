---
title: QueryRoot
parent: Queries
grand_parent: Reference KB
---

# QueryRoot

Every GraphQL schema has a root type for both queries and mutations. The [query type](https://facebook.github.io/graphql/#sec-Type-System) defines GraphQL operations that retrieve data from the server.

## Connections

<div class="field-entry ">
  <span id="agents" class="field-name connection-name anchored">agents (<code><a href="/docs/reference_kb/connection_type/agent/agent_connection">AgentConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The active agents in this organization</p>
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
    <code><a href="/docs/reference_kb/enum/agent_state">AgentState</a></code>
  </td>
  <td>
    <p>Filter by invited/active/archived</p>
       <p>The default value is <code>ACTIVE</code>.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="channels" class="field-name connection-name anchored">channels (<code><a href="/docs/reference_kb/connection_type/channel/channel_connection">ChannelConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The in this organization</p>
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
  <span id="knowledge_bases" class="field-name connection-name anchored">knowledgeBases (<code><a href="/docs/reference_kb/connection_type/knowledge_base/knowledge_base_connection">KnowledgeBaseConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All KBs in the account</p>
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
  <span id="account" class="field-name anchored">account (<code><a href="/docs/reference_kb/object/account">Account!</a></code>)</span>

  <div class="description-wrapper">
   <p>Get Account using the header auth token</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ping" class="field-name anchored">ping (<code><a href="/docs/reference_kb/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>Groove GraphQL API health check e.g <code>{ query: ping }</code></p>

  </div>
</div>
