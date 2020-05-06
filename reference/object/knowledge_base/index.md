---
title: KnowledgeBase
parent: Objects
grand_parent: Reference
---

# KnowledgeBase

A Groove Knowledge Base. Contains Articles, Categories, Topics etc

To query for all Knowledge Bases (or KBs) on an account:

```
query Kbs {
  knowledgeBases {
  nodes {
    createdAt
    customDomain {
      domain
      expiresAt
      letsencrypt
      status
      valid
    }
    customScriptsEnabled
    enabled
    gaAnonymized
    gaCode
    id
    ipAddresses
    ipAddressesEnabled
    language
    meta {
      description
      robots
    }
    openGraph {
      description
      imageUrl
      title
    }
    pageTitle
    password
    passwordEnabled
    primary
    ratingsType
    redirectLegacy
    siteUrl
    subdomain
    subdomainUrl
    title
    updatedAt
  }
  }
```

To fetch related articles:

```
query KbsWithArticles {
  knowledgeBases {
  nodes {
    id
    articles {
      totalCount
      totalPageCount
      edges {
        node {
          attachments {
            nodes {
              id
            }
          }
          body
          category {
            id
          }
          createdAt
          deletedAt
          id
          ratings {
            nodes {
              id
            }
          }
          ratingsType
          relatedArticles{
            nodes {
              id
            }
          }
          tags
          updatedAt
   ... on Publishable {
    author {
      id
      email
    }
    description
    featured
    meta {
      description
      robots
    }
    openGraph {
      description
      imageUrl
      title
    }
    pageTitle
    position
    publishedAt
    slug
    state
    title
    updater {
      id
      email
    }
  }
         }
      }
    }
  }
  }
}
```

To fetch related KB categories:

```
query KbsWithCategories {
  knowledgeBases {
  nodes {
    id
    categories {
      nodes {
        articles {
          nodes {
            id
          }
        }
        createdAt
        coverImageUrl
        id
        updatedAt
   ... on Publishable {
    author {
      id
      email
    }
    description
    featured
    meta {
      description
      robots
    }
    openGraph {
      description
      imageUrl
      title
    }
    pageTitle
    position
    publishedAt
    slug
    state
    title
    updater {
      id
      email
    }
  }
       }
    }
  }
  }
}
```

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Connections

<div class="field-entry ">
  <span id="articles" class="field-name connection-name anchored">articles (<code><a href="/docs/reference/connection_type/article/article_connection">ArticleConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The articles in this knowledge base</p>
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
  <span id="categories" class="field-name connection-name anchored">categories (<code><a href="/docs/reference/connection_type/kb_category/kb_category_connection">KbCategoryConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The categories in this knowledge base</p>
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
  <span id="custom_domain" class="field-name anchored">customDomain (<code><a href="/docs/reference/object/custom_domain">CustomDomain!</a></code>)</span>

  <div class="description-wrapper">
   <p>The custom domain settings of the knowledge base</p>

  </div>
</div>

<div class="field-entry ">
  <span id="custom_scripts_enabled" class="field-name anchored">customScriptsEnabled (<code><a href="/docs/reference/scalar/boolean">Boolean</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether the knowledge base custom scripts are allowed.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="enabled" class="field-name anchored">enabled (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether the knowledge base is enabled</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ga_anonymized" class="field-name anchored">gaAnonymized (<code><a href="/docs/reference/scalar/boolean">Boolean</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether Google analytics is anonymized</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ga_code" class="field-name anchored">gaCode (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The Google analytics code</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="ip_addresses" class="field-name anchored">ipAddresses (<code><a href="/docs/reference/scalar/string">[String!]</a></code>)</span>

  <div class="description-wrapper">
   <p>List of ip addresses</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ip_addresses_enabled" class="field-name anchored">ipAddressesEnabled (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether the knowledge base is ip address protected</p>

  </div>
</div>

<div class="field-entry ">
  <span id="language" class="field-name anchored">language (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The RFC 5646 language code of the knowledge base</p>

  </div>
</div>

<div class="field-entry ">
  <span id="meta" class="field-name anchored">meta (<code><a href="/docs/reference/object/meta">Meta</a></code>)</span>

  <div class="description-wrapper">
   <p>The meta info for this page</p>

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
   <p>The meta description of the knowledge base</p>

  </div>
</div>

<div class="field-entry ">
  <span id="password" class="field-name anchored">password (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The password of the knowledge base</p>

  </div>
</div>

<div class="field-entry ">
  <span id="password_enabled" class="field-name anchored">passwordEnabled (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether the knowledge base is password protected</p>

  </div>
</div>

<div class="field-entry ">
  <span id="primary" class="field-name anchored">primary (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether the knowledge base is primary</p>

  </div>
</div>

<div class="field-entry ">
  <span id="published_theme" class="field-name anchored">publishedTheme (<code><a href="/docs/reference/object/theme">Theme!</a></code>)</span>

  <div class="description-wrapper">
   <p>The published theme of the knowledge base</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ratings_type" class="field-name anchored">ratingsType (<code><a href="/docs/reference/enum/kb_rating">KbRating!</a></code>)</span>

  <div class="description-wrapper">
   <p>The type of the knowledge base ratings</p>

  </div>
</div>

<div class="field-entry ">
  <span id="redirect_legacy" class="field-name anchored">redirectLegacy (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether legacy knowledge base redirects to this one</p>

  </div>
</div>

<div class="field-entry ">
  <span id="site_url" class="field-name anchored">siteUrl (<code><a href="/docs/reference/scalar/url">Url!</a></code>)</span>

  <div class="description-wrapper">
   <p>The knowledge base site url</p>

  </div>
</div>

<div class="field-entry ">
  <span id="subdomain" class="field-name anchored">subdomain (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The subdomain of the knowledge base</p>

  </div>
</div>

<div class="field-entry ">
  <span id="subdomain_url" class="field-name anchored">subdomainUrl (<code><a href="/docs/reference/scalar/url">Url!</a></code>)</span>

  <div class="description-wrapper">
   <p>The knowledge base subdomain url</p>

  </div>
</div>

<div class="field-entry ">
  <span id="theme" class="field-name anchored">theme (<code><a href="/docs/reference/object/theme">Theme!</a></code>)</span>

  <div class="description-wrapper">
   <p>The current theme of this KB</p>

  </div>
</div>

<div class="field-entry ">
  <span id="title" class="field-name anchored">title (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The title of the knowledge base</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

