---
title: QueryRoot
parent: Queries
grand_parent: Reference CRM
---

# QueryRoot

Every GraphQL schema has a root type for both queries and mutations. The [query type](https://facebook.github.io/graphql/#sec-Type-System) defines GraphQL operations that retrieve data from the server.

## Connections

<div class="field-entry ">
  <span id="agents" class="field-name connection-name anchored">agents (<code><a href="/docs/reference_crm/connection_type/agent/agent_connection">AgentConnection!</a></code>)</span>

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
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the last <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">state</code></td>
  <td>
    <code><a href="/docs/reference_crm/enum/agent_state">AgentState</a></code>
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
  <span id="channels" class="field-name connection-name anchored">channels (<code><a href="/docs/reference_crm/connection_type/channel/channel_connection">ChannelConnection!</a></code>)</span>

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
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the last <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">state</code></td>
  <td>
    <code><a href="/docs/reference_crm/enum/channel_state">ChannelState</a></code>
  </td>
  <td>
    <p>Filter by Channel status</p>
       <p>The default value is <code>ACTIVE</code>.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">type</code></td>
  <td>
    <code><a href="/docs/reference_crm/enum/channel_type">ChannelType</a></code>
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
  <span id="companies" class="field-name connection-name anchored">companies (<code><a href="/docs/reference_crm/connection_type/company/company_connection">CompanyConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All Companies in the account</p>
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
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the last <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">search</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Search companies</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="contacts" class="field-name connection-name anchored">contacts (<code><a href="/docs/reference_crm/connection_type/contact/contact_connection">ContactConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All Contacts in the account</p>
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
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the last <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">search</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Search contacts</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="custom_field_groups" class="field-name connection-name anchored">customFieldGroups (<code><a href="/docs/reference_crm/connection_type/custom_field_group/custom_field_group_connection">CustomFieldGroupConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All the CRM custom field groups in the account</p>
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
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">category</code></td>
  <td>
    <code><a href="/docs/reference_crm/enum/custom_field_group_category">CustomFieldGroupCategory</a></code>
  </td>
  <td>
    <p>Filter by category</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
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
  <span id="labels" class="field-name connection-name anchored">labels (<code><a href="/docs/reference_crm/connection_type/label/label_connection">LabelConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All CRM labels in the account</p>
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
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
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
  <span id="segments" class="field-name connection-name anchored">segments (<code><a href="/docs/reference_crm/connection_type/segment/segment_connection">SegmentConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All the CRM segments in the account</p>
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
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/int">Int</a></code>
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
  <span id="company" class="field-name anchored">company (<code><a href="/docs/reference_crm/object/company">Company!</a></code>)</span>

  <div class="description-wrapper">
   <p>Find a Company by ID</p>
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
  <td><code class="anchored">id</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String!</a></code>
  </td>
  <td>
    <p>The Company ID</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="contact" class="field-name anchored">contact (<code><a href="/docs/reference_crm/object/contact">Contact!</a></code>)</span>

  <div class="description-wrapper">
   <p>Find a contact by ID</p>
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
  <td><code class="anchored">id</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String!</a></code>
  </td>
  <td>
    <p>The Contact ID</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="custom_field" class="field-name anchored">customField (<code><a href="/docs/reference_crm/object/custom_field">CustomField!</a></code>)</span>

  <div class="description-wrapper">
   <p>Find a custom field by ID</p>
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
  <td><code class="anchored">id</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String!</a></code>
  </td>
  <td>
    <p>The custom field ID</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="label" class="field-name anchored">label (<code><a href="/docs/reference_crm/object/label">Label!</a></code>)</span>

  <div class="description-wrapper">
   <p>Find a label</p>
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
  <td><code class="anchored">id</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String!</a></code>
  </td>
  <td>
    <p>The label ID</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="ping" class="field-name anchored">ping (<code><a href="/docs/reference_crm/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>Groove GraphQL API health check e.g <code>{ query: ping }</code></p>

  </div>
</div>

<div class="field-entry ">
  <span id="segment" class="field-name anchored">segment (<code><a href="/docs/reference_crm/object/segment">Segment!</a></code>)</span>

  <div class="description-wrapper">
   <p>Find a segment by ID</p>
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
  <td><code class="anchored">id</code></td>
  <td>
    <code><a href="/docs/reference_crm/scalar/string">String!</a></code>
  </td>
  <td>
    <p>The Segment ID</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>
