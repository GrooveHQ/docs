---
title: Category
parent: Objects
grand_parent: Reference KB
---

# Category

A Groove Knowledge Base Category Category

CHANGELOG

2020-01
  - articlesCount replaced by `articles { totalCount }` #TODO needs custom Edge with total_count method
  - articleIds removed. Use `articles { node { id } }` (paginated!) #TODO check with @tair. Maybe just put this back ?

## Implements

- <code><a href="/docs/reference_kb/interface/node">Node</a></code>

- <code><a href="/docs/reference_kb/interface/publishable">Publishable</a></code>

- <code><a href="/docs/reference_kb/interface/timestamped">Timestamped</a></code>

## Connections

<div class="field-entry ">
  <span id="articles" class="field-name connection-name anchored">articles (<code><a href="/docs/reference_kb/connection_type/article/article_connection">ArticleConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The author of the Category</p>
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
  <span id="author" class="field-name anchored">author (<code><a href="/docs/reference_kb/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The author</p>

  </div>
</div>

<div class="field-entry ">
  <span id="cover_image_url" class="field-name anchored">coverImageUrl (<code><a href="/docs/reference_kb/scalar/url">Url</a></code>)</span>

  <div class="description-wrapper">
   <p>The URL of the cover image</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference_kb/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="description" class="field-name anchored">description (<code><a href="/docs/reference_kb/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Details about it</p>

  </div>
</div>

<div class="field-entry ">
  <span id="featured" class="field-name anchored">featured (<code><a href="/docs/reference_kb/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether the entity is featured</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference_kb/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="knowledge_base" class="field-name anchored">knowledgeBase (<code><a href="/docs/reference_kb/object/knowledge_base">KnowledgeBase!</a></code>)</span>

  <div class="description-wrapper">
   <p>The KB the entity belongs to</p>

  </div>
</div>

<div class="field-entry ">
  <span id="meta_description" class="field-name anchored">metaDescription (<code><a href="/docs/reference_kb/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The meta description</p>

  </div>
</div>

<div class="field-entry ">
  <span id="meta_robots" class="field-name anchored">metaRobots (<code><a href="/docs/reference_kb/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The meta robots</p>

  </div>
</div>

<div class="field-entry ">
  <span id="open_graph" class="field-name anchored">openGraph (<code><a href="/docs/reference_kb/object/open_graph">OpenGraph</a></code>)</span>

  <div class="description-wrapper">
   <p>The OpenGraph information</p>

  </div>
</div>

<div class="field-entry ">
  <span id="page_title" class="field-name anchored">pageTitle (<code><a href="/docs/reference_kb/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>HTML page title</p>

  </div>
</div>

<div class="field-entry ">
  <span id="position" class="field-name anchored">position (<code><a href="/docs/reference_kb/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>Sequence number of the article</p>

  </div>
</div>

<div class="field-entry ">
  <span id="published_at" class="field-name anchored">publishedAt (<code><a href="/docs/reference_kb/scalar/date_time">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last published</p>

  </div>
</div>

<div class="field-entry ">
  <span id="slug" class="field-name anchored">slug (<code><a href="/docs/reference_kb/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Page slug</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference_kb/enum/publish_state">PublishState!</a></code>)</span>

  <div class="description-wrapper">
   <p>Current status</p>

  </div>
</div>

<div class="field-entry ">
  <span id="title" class="field-name anchored">title (<code><a href="/docs/reference_kb/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Title</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference_kb/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updater" class="field-name anchored">updater (<code><a href="/docs/reference_kb/object/agent">Agent</a></code>)</span>

  <div class="description-wrapper">
   <p>Who last updated it</p>

  </div>
</div>

