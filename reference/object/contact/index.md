---
title: Contact
parent: Objects
grand_parent: Reference
---

# Contact

A contact contains the personal information associated with someone you
have interacted with using Groove.

They are identified by some unique contact detail e.g. email address,
twitter handle, phone number. This depends on how the contact was
created.

A Contact is often a customer who initated a conversation. It could also
be someone who was copied in on a conversation (aka a 'collaborator').
In either case we do not store this 'role' on the Contact - rather that
role is defined by their participation with a particular Conversation.
This means the same contact could be the Customer on one conversation,
and a Collaborator on another.

## Implements

- <code><a href="/docs/reference/interface/actor">Actor</a></code>

- <code><a href="/docs/reference/interface/custom_field_values_field">CustomFieldValuesField</a></code>

- <code><a href="/docs/reference/interface/handles_field">HandlesField</a></code>

- <code><a href="/docs/reference/interface/labels_field">LabelsField</a></code>

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Connections

<div class="field-entry ">
  <span id="companies" class="field-name connection-name anchored">companies (<code><a href="/docs/reference/connection_type/company/company_connection">CompanyConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>The companies this contact belongs to</p>
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

<div class="field-entry ">
  <span id="labels" class="field-name connection-name anchored">labels (<code><a href="/docs/reference/connection_type/label/label_connection">LabelConnection</a></code>)</span>

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

  <tr>
  <td><code class="anchored">orderBy</code></td>
  <td>
    <code><a href="/docs/reference/input_object/label/label_order">LabelOrder</a></code>
  </td>
  <td>
    <p>Sort order of results</p>
       <p>The default value is <code>{"field"=>"NAME", "direction"=>"ASC"}</code>.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

## Fields

<div class="field-entry ">
  <span id="contact_type" class="field-name anchored">contactType (<code><a href="/docs/reference/enum/contact_type">ContactType!</a></code>)</span>

  <div class="description-wrapper">
   <p>The contact type</p>

  </div>
</div>

<div class="field-entry ">
  <span id="conversation_count" class="field-name anchored">conversationCount (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The total conversations this contact has been involved in</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_by" class="field-name anchored">createdBy (<code><a href="/docs/reference/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent that created this contact</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="primary_email" class="field-name anchored">primaryEmail (<code><a href="/docs/reference/scalar/email">Email</a></code>)</span>

  <div class="description-wrapper">
   <p>The contact's email address.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="role" class="field-name anchored">role (<code><a href="/docs/reference/enum/contact_role">ContactRole!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Contact's role in a conversation</p>

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
   <p>The agent that last updated this contact</p>

  </div>
</div>

