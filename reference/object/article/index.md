---
title: Article
parent: Objects
grand_parent: Reference
---

# Article

A Groove Knowledge Base Article

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code></li>

- <code><a href="/docs/reference/interface/publishable">Publishable</a></code></li>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code></li>

## Fields

<div class="field-entry ">
  <span id="attachments" class="field-name anchored">attachments (<code><a href="/docs/reference/object/articleattachment">[ArticleAttachment!]</a></code>)</span>

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
  <span id="createdat" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="deletedat" class="field-name anchored">deletedAt (<code><a href="/docs/reference/scalar/datetime">DateTime</a></code>)</span>

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
  <span id="knowledgebase" class="field-name anchored">knowledgeBase (<code><a href="/docs/reference/object/knowledgebase">KnowledgeBase!</a></code>)</span>

  <div class="description-wrapper">
   <p>The KB the entity belongs to</p>

  </div>
</div>

<div class="field-entry ">
  <span id="metadescription" class="field-name anchored">metaDescription (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The meta description</p>

  </div>
</div>

<div class="field-entry ">
  <span id="metarobots" class="field-name anchored">metaRobots (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The meta robots</p>

  </div>
</div>

<div class="field-entry ">
  <span id="opengraph" class="field-name anchored">openGraph (<code><a href="/docs/reference/object/opengraph">OpenGraph</a></code>)</span>

  <div class="description-wrapper">
   <p>The OpenGraph information</p>

  </div>
</div>

<div class="field-entry ">
  <span id="pagetitle" class="field-name anchored">pageTitle (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

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
  <span id="publishedat" class="field-name anchored">publishedAt (<code><a href="/docs/reference/scalar/datetime">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last published</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ratings" class="field-name anchored">ratings (<code><a href="/docs/reference/object/articlerating">[ArticleRating!]</a></code>)</span>

  <div class="description-wrapper">
   <p>The ratings on this Article</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ratingstype" class="field-name anchored">ratingsType (<code><a href="/docs/reference/enum/articleratingtypes">ArticleRatingTypes</a></code>)</span>

  <div class="description-wrapper">
   <p>The type of the ratings</p>

  </div>
</div>

<div class="field-entry ">
  <span id="relatedarticles" class="field-name anchored">relatedArticles (<code><a href="/docs/reference/object/article">[Article!]</a></code>)</span>

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
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/publishstate">PublishState!</a></code>)</span>

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
  <span id="updatedat" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

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

