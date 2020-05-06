---
title: Company
parent: Objects
grand_parent: Reference
---

# Company

A Company represents an organization containing one or more Contacts

## Implements

- <code><a href="/docs/reference/interface/contacts_field">ContactsField</a></code>

- <code><a href="/docs/reference/interface/custom_field_values_field">CustomFieldValuesField</a></code>

- <code><a href="/docs/reference/interface/handles_field">HandlesField</a></code>

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Connections

<div class="field-entry ">
  <span id="contacts" class="field-name connection-name anchored">contacts (<code><a href="/docs/reference/connection_type/contact/contact_connection">ContactConnection</a></code>)</span>

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
    <code><a href="/docs/reference/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">filter</code></td>
  <td>
    <code><a href="/docs/reference/input_object/contact/contact_filter">ContactFilter</a></code>
  </td>
  <td>
    <p>Filter contacts</p>
       <p>The default value is <code>{}</code>.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the last <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">orderBy</code></td>
  <td>
    <code><a href="/docs/reference/input_object/contact/contact_order">ContactOrder</a></code>
  </td>
  <td>
    <p>Sort order of results</p>
       <p>The default value is <code>{"field"=>"CREATED_AT", "direction"=>"ASC"}</code>.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="custom_field_values" class="field-name connection-name anchored">customFieldValues (<code><a href="/docs/reference/connection_type/custom_field_value/custom_field_value_connection">CustomFieldValueConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All custom fields</p>
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
    <code><a href="/docs/reference/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">categoryId</code></td>
  <td>
    <code><a href="/docs/reference/scalar/id">[ID!]</a></code>
  </td>
  <td>
    <p>Filter by category</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">customFieldId</code></td>
  <td>
    <code><a href="/docs/reference/scalar/id">[ID!]</a></code>
  </td>
  <td>
    <p>Filter by custom field ID</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">key</code></td>
  <td>
    <code><a href="/docs/reference/scalar/string">[String!]</a></code>
  </td>
  <td>
    <p>Filter by custom field key</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference/scalar/int">Int</a></code>
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
  <span id="handles" class="field-name connection-name anchored">handles (<code><a href="/docs/reference/connection_type/handle/handle_connection">HandleConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The handles attached to this contact</p>
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
    <code><a href="/docs/reference/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come after the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">before</code></td>
  <td>
    <code><a href="/docs/reference/scalar/string">String</a></code>
  </td>
  <td>
    <p>Returns the elements in the list that come before the specified cursor.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">first</code></td>
  <td>
    <code><a href="/docs/reference/scalar/int">Int</a></code>
  </td>
  <td>
    <p>Returns the first <em>n</em> elements from the list.</p>
   </td>
  </tr>

  <tr>
  <td><code class="anchored">last</code></td>
  <td>
    <code><a href="/docs/reference/scalar/int">Int</a></code>
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
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_by" class="field-name anchored">createdBy (<code><a href="/docs/reference/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent that created this company</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_by" class="field-name anchored">updatedBy (<code><a href="/docs/reference/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent that last updated this company</p>

  </div>
</div>

