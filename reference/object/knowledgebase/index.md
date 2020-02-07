---
title: KnowledgeBase
parent: Objects
grand_parent: Reference
---

# KnowledgeBase

A Groove Knowledge Base. Contains Articles, Categories, Topics etc

## Implements

- <code><a href="/docs/reference/interface/meta">Meta</a></code></li>

- <code><a href="/docs/reference/interface/node">Node</a></code></li>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code></li>

## Connections

<div class="field-entry ">
  <span id="articles" class="field-name connection-name anchored">articles (<code><a href="/docs/reference/object/articleconnection">ArticleConnection!</a></code>)</span>

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

## Fields

<div class="field-entry ">
  <span id="createdat" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="customdomain" class="field-name anchored">customDomain (<code><a href="/docs/reference/object/customdomain">CustomDomain!</a></code>)</span>

  <div class="description-wrapper">
   <p>The custom domain settings of the knowledge base</p>

  </div>
</div>

<div class="field-entry ">
  <span id="customscriptsenabled" class="field-name anchored">customScriptsEnabled (<code><a href="/docs/reference/scalar/boolean">Boolean</a></code>)</span>

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
  <span id="gaanonymized" class="field-name anchored">gaAnonymized (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether Google analytics is anonymized</p>

  </div>
</div>

<div class="field-entry ">
  <span id="gacode" class="field-name anchored">gaCode (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

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
  <span id="ipaddresses" class="field-name anchored">ipAddresses (<code><a href="/docs/reference/scalar/string">[String!]</a></code>)</span>

  <div class="description-wrapper">
   <p>List of ip addresses</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ipaddressesenabled" class="field-name anchored">ipAddressesEnabled (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

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
  <span id="passwordenabled" class="field-name anchored">passwordEnabled (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

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
  <span id="publishedtheme" class="field-name anchored">publishedTheme (<code><a href="/docs/reference/object/theme">Theme!</a></code>)</span>

  <div class="description-wrapper">
   <p>The published theme of the knowledge base</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ratingstype" class="field-name anchored">ratingsType (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The type of the knowledge base ratings</p>

  </div>
</div>

<div class="field-entry ">
  <span id="redirectlegacy" class="field-name anchored">redirectLegacy (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Whether legacy knowledge base redirects to this one</p>

  </div>
</div>

<div class="field-entry ">
  <span id="siteurl" class="field-name anchored">siteUrl (<code><a href="/docs/reference/scalar/url">Url!</a></code>)</span>

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
  <span id="subdomainurl" class="field-name anchored">subdomainUrl (<code><a href="/docs/reference/scalar/url">Url!</a></code>)</span>

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
  <span id="themes" class="field-name anchored">themes (<code><a href="/docs/reference/object/theme">[Theme!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>All available themes</p>

  </div>
</div>

<div class="field-entry ">
  <span id="title" class="field-name anchored">title (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The title of the knowledge base</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updatedat" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

