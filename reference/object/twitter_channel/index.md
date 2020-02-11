---
title: TwitterChannel
parent: Objects
grand_parent: Reference
---

# TwitterChannel

A Channel for Twitter conversations. Synonymous with a Twitter account.

## Implements

- <code><a href="/docs/reference/interface/channelable">Channelable</a></code>

- <code><a href="/docs/reference/interface/node">Node</a></code>

## Connections

<div class="field-entry ">
  <span id="conversations" class="field-name connection-name anchored">conversations (<code><a href="/docs/reference/connection_type/conversation/conversation_connection">ConversationConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All conversations in this channel</p>
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
  <span id="folders" class="field-name connection-name anchored">folders (<code><a href="/docs/reference/connection_type/folder/folder_connection">FolderConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All folders visible by this agent, in this Channel</p>
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
  <span id="auth_failures" class="field-name anchored">authFailures (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The number of times Groove has unsuccesfully connected to Twitter using
your current authentication credentials. A non-zero number indicates your
token may have been revoked, and you need to re-authorize your
Groove-Twitter integration.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="display_name" class="field-name anchored">displayName (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Twitter display name e.g &quot;Groove&quot;</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="last_mention_uid" class="field-name anchored">lastMentionUid (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Twitter UID of the last Mention</p>

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The name of the Channel</p>

  </div>
</div>

<div class="field-entry ">
  <span id="send_mention_notifications" class="field-name anchored">sendMentionNotifications (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Send an email notification to Agents in this channel when an @mention message is received.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/channel_state">ChannelState!</a></code>)</span>

  <div class="description-wrapper">
   <p>The state of the Channel</p>

  </div>
</div>

<div class="field-entry ">
  <span id="type" class="field-name anchored">type (<code><a href="/docs/reference/enum/channel_type">ChannelType!</a></code>)</span>

  <div class="description-wrapper">
   <p>The communication type of the Channel</p>

  </div>
</div>

<div class="field-entry ">
  <span id="uid" class="field-name anchored">uid (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Twitter Account UID</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="username" class="field-name anchored">username (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Twitter handle e.g @groovehq</p>

  </div>
</div>

