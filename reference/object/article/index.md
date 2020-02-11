---
title: Article
parent: Objects
grand_parent: Reference
---

# Article

A Groove Knowledge Base Article

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/publishable">Publishable</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Fields

<div class="field-entry ">
  <span id="attachments" class="field-name anchored">attachments (<code><a href="/docs/reference/object/article_attachment">[ArticleAttachment!]</a></code>)</span>

  <div class="description-wrapper">
   <p>List of attachments on the article</p>

  </div>
</div>

<div class="field-entry ">
  <span id="author" class="field-name anchored">author (<code><a href="/docs/reference/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The author</p>

  </div>
</div>

<div class="field-entry ">
  <span id="body" class="field-name anchored">body (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The body of the Article</p>

  </div>
</div>

<div class="field-entry ">
  <span id="category" class="field-name anchored">category (<code><a href="/docs/reference/object/category">Category</a></code>)</span>

  <div class="description-wrapper">
   <p>The category the Article belongs to</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="deleted_at" class="field-name anchored">deletedAt (<code><a href="/docs/reference/scalar/date_time">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was deleted</p>

  </div>
</div>

<div class="field-entry ">
  <span id="description" class="field-name anchored">description (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Details about it</p>

  </div>
</div>

<div class="field-entry ">
  <span id="featured" class="field-name anchored">featured (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether the entity is featured</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="knowledge_base" class="field-name anchored">knowledgeBase (<code><a href="/docs/reference/object/knowledge_base">KnowledgeBase!</a></code>)</span>

  <div class="description-wrapper">
   <p>The KB the entity belongs to</p>

  </div>
</div>

<div class="field-entry ">
  <span id="meta_description" class="field-name anchored">metaDescription (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The meta description</p>

  </div>
</div>

<div class="field-entry ">
  <span id="meta_robots" class="field-name anchored">metaRobots (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The meta robots</p>

  </div>
</div>

<div class="field-entry ">
  <span id="open_graph" class="field-name anchored">openGraph (<code><a href="/docs/reference/object/open_graph">OpenGraph</a></code>)</span>

  <div class="description-wrapper">
   <p>The OpenGraph information</p>

  </div>
</div>

<div class="field-entry ">
  <span id="page_title" class="field-name anchored">pageTitle (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>HTML page title</p>

  </div>
</div>

<div class="field-entry ">
  <span id="position" class="field-name anchored">position (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>Sequence number of the article</p>

  </div>
</div>

<div class="field-entry ">
  <span id="published_at" class="field-name anchored">publishedAt (<code><a href="/docs/reference/scalar/date_time">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last published</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ratings" class="field-name anchored">ratings (<code><a href="/docs/reference/object/article_rating">[ArticleRating!]</a></code>)</span>

  <div class="description-wrapper">
   <p>The ratings on this Article</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ratings_type" class="field-name anchored">ratingsType (<code><a href="/docs/reference/enum/article_rating_types">ArticleRatingTypes</a></code>)</span>

  <div class="description-wrapper">
   <p>The type of the ratings</p>

  </div>
</div>

<div class="field-entry ">
  <span id="related_articles" class="field-name anchored">relatedArticles (<code><a href="/docs/reference/object/article">[Article!]</a></code>)</span>

  <div class="description-wrapper">
   <p>List of articles linked to this one</p>

  </div>
</div>

<div class="field-entry ">
  <span id="slug" class="field-name anchored">slug (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Page slug</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/publish_state">PublishState!</a></code>)</span>

  <div class="description-wrapper">
   <p>Current status</p>

  </div>
</div>

<div class="field-entry ">
  <span id="tags" class="field-name anchored">tags (<code><a href="/docs/reference/scalar/string">[String!]</a></code>)</span>

  <div class="description-wrapper">
   <p>List of tags on this Article</p>

  </div>
</div>

<div class="field-entry ">
  <span id="title" class="field-name anchored">title (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Title</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updater" class="field-name anchored">updater (<code><a href="/docs/reference/object/agent">Agent</a></code>)</span>

  <div class="description-wrapper">
   <p>Who last updated it</p>

  </div>
</div>

