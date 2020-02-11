---
title: Company
parent: Objects
grand_parent: Reference
---

# Company

A Company represents an organization containing one or more Contacts

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

## Connections

<div class="field-entry ">
  <span id="contacts" class="field-name connection-name anchored">contacts (<code><a href="/docs/reference/connection_type/contact_connection">ContactConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All contacts in this organization</p>
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
  <span id="company_information" class="field-name anchored">companyInformation (<code><a href="/docs/reference/object/custom_field_association">[CustomFieldAssociation!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Additional information about the company</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the company was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_by" class="field-name anchored">createdBy (<code><a href="/docs/reference/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent that created this company</p>

  </div>
</div>

<div class="field-entry ">
  <span id="financial_information" class="field-name anchored">financialInformation (<code><a href="/docs/reference/object/custom_field_association">[CustomFieldAssociation!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Financial information</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="labels" class="field-name anchored">labels (<code><a href="/docs/reference/object/label">[Label!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>All labels applied to this company</p>

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The name of the organization</p>

  </div>
</div>

<div class="field-entry ">
  <span id="social_information" class="field-name anchored">socialInformation (<code><a href="/docs/reference/object/custom_field_association">[CustomFieldAssociation!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Social information</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the contact was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_by" class="field-name anchored">updatedBy (<code><a href="/docs/reference/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent that last updated this company</p>

  </div>
</div>

