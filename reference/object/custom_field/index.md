---
title: CustomField
parent: Objects
grand_parent: Reference
---

# CustomField

Custom Fields provide agents with the ability to define extra data on a
Contact or Company, along with the means of specifying how that
information is entered and displayed.

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Connections

<div class="field-entry ">
  <span id="options" class="field-name connection-name anchored">options (<code><a href="/docs/reference/connection_type/custom_field_option/custom_field_option_connection">CustomFieldOptionConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The available options for this Custom Field, if the type is &quot;list&quot;</p>
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
  <span id="category" class="field-name anchored">category (<code><a href="/docs/reference/object/custom_field_category">CustomFieldCategory!</a></code>)</span>

  <div class="description-wrapper">
   <p>The group this custom field belongs to</p>

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
   <p>The agent that created this custom field</p>

  </div>
</div>

<div class="field-entry ">
  <span id="deletable" class="field-name anchored">deletable (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Some fields may not be deleted. They need to be hidden instead</p>

  </div>
</div>

<div class="field-entry ">
  <span id="description" class="field-name anchored">description (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>A short description</p>

  </div>
</div>

<div class="field-entry ">
  <span id="hidden" class="field-name anchored">hidden (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Hidden fields will not be displayed in the UI</p>

  </div>
</div>

<div class="field-entry ">
  <span id="icon" class="field-name anchored">icon (<code><a href="/docs/reference/enum/custom_field_icon">CustomFieldIcon!</a></code>)</span>

  <div class="description-wrapper">
   <p>The icon for this custom field</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="key" class="field-name anchored">key (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>An immutable identifier for this field</p>

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The name of the field. E.g. &quot;MySpace URL&quot;</p>

  </div>
</div>

<div class="field-entry ">
  <span id="placeholder" class="field-name anchored">placeholder (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The data to show in the input field</p>

  </div>
</div>

<div class="field-entry ">
  <span id="position" class="field-name anchored">position (<code><a href="/docs/reference/scalar/int">Int</a></code>)</span>

  <div class="description-wrapper">
   <p>Orders this field in the group. Starts at 1 for the first item. Leave blank to append this field to the end of the list</p>

  </div>
</div>

<div class="field-entry ">
  <span id="type" class="field-name anchored">type (<code><a href="/docs/reference/enum/custom_field_type">CustomFieldType!</a></code>)</span>

  <div class="description-wrapper">
   <p>How the field data is collected and displayed</p>

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
   <p>The agent that last updated this custom field</p>

  </div>
</div>

