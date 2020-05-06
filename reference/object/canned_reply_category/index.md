---
title: CannedReplyCategory
parent: Objects
grand_parent: Reference
---

# CannedReplyCategory

A CannedReplyCategory is a grouping of Canned Replies.

To fetch all categories in your account:

```
query CannedReplyCategories{
  cannedReplyCategories {
  nodes {
    createdAt
    id
    name
    updatedAt
  }
  pageInfo {
    hasNextPage
  }
  }
}
```

Categories are searchable with the `keyword` filter:

```
query CannedReplyCategories{
  cannedReplyCategories(filter: { keyword: "Billing" }){
  nodes {
    createdAt
    id
    name
    updatedAt
  }
  pageInfo {
    hasNextPage
  }
  }
}
```

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Connections

<div class="field-entry ">
  <span id="canned_replies" class="field-name connection-name anchored">cannedReplies (<code><a href="/docs/reference/connection_type/canned_reply/canned_reply_connection">CannedReplyConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>Canned Replies</p>
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
    <code><a href="/docs/reference/input_object/canned_reply/canned_reply_filter">CannedReplyFilter</a></code>
  </td>
  <td>
    <p>Filter by one or more Canned Reply fields</p>
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
    <code><a href="/docs/reference/input_object/canned_reply/canned_reply_order">CannedReplyOrder</a></code>
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
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The name of the Canned Reply Category</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

