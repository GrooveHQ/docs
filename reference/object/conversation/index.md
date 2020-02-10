---
title: Conversation
parent: Objects
grand_parent: Reference
---

# Conversation

A Groove Conversation is a thread of messages e.g. emails, chats, notes.
and associated actions (or events) e.g. 'opened', 'snoozed', 'assigned'
that have happened."

To fetch Messages/Ratings/StateChanges etc on a Conversation, first use the
`groups` connection to fetch all related Changsets. Then, separately query
the `changesets` connection (with specific IDs) to fetch the full Changesets.

See ChangesetGroup for more detail.

CHANGELOG

2020-01
  - [NEW] `channel` replaces `conversationType`
  - [NEW] `subType` removed. Use TWITTER_DIRECT AND TWITTER_MENTION channels.

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

## Connections

<div class="field-entry ">
  <span id="changesets" class="field-name connection-name anchored">changesets (<code><a href="/docs/reference/object/changesetconnection">ChangesetConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Changesets in this conversation. To avoid performance problems, query for specific IDs via <code>groups</code> first.</p>
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
  <td><code class="anchored">ids</code></td>
  <td>
    <code><a href="/docs/reference/scalar/id">[ID!]!</a></code>
  </td>
  <td>
    <p>Filter by a set of changeset IDs</p>
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
  <span id="drafts" class="field-name connection-name anchored">drafts (<code><a href="/docs/reference/object/draftconnection">DraftConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>Draft Agent messages on this conversation</p>
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
  <span id="followers" class="field-name connection-name anchored">followers (<code><a href="/docs/reference/object/agentconnection">AgentConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>The Agents who are following this conversation</p>
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
  <span id="groups" class="field-name connection-name anchored">groups (<code><a href="/docs/reference/object/changesetgroupconnection">ChangesetGroupConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>All changes that have occurred in this conversation (grouped for performance).</p>
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
  <td><code class="anchored">inlineNotes</code></td>
  <td>
    <code><a href="/docs/reference/scalar/boolean">Boolean</a></code>
  </td>
  <td>
    <p>When true, notes are inlined i.e. not grouped separately in the resulting changeset groups</p>
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
  <span id="tags" class="field-name connection-name anchored">tags (<code><a href="/docs/reference/object/tagconnection">TagConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>The tags applied to this conversation</p>
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
  <span id="assignedat" class="field-name anchored">assignedAt (<code><a href="/docs/reference/scalar/datetime">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When the conversation was last assigned</p>

  </div>
</div>

<div class="field-entry ">
  <span id="assignedteam" class="field-name anchored">assignedTeam (<code><a href="/docs/reference/object/team">Team</a></code>)</span>

  <div class="description-wrapper">
   <p>The Team that the conversation is assigned to</p>

  </div>
</div>

<div class="field-entry ">
  <span id="assignee" class="field-name anchored">assignee (<code><a href="/docs/reference/object/agent">Agent</a></code>)</span>

  <div class="description-wrapper">
   <p>The Agent that the conversation is assigned to</p>

  </div>
</div>

<div class="field-entry ">
  <span id="attachmentcount" class="field-name anchored">attachmentCount (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The number of files attached to all messages in this conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="channel" class="field-name anchored">channel (<code><a href="/docs/reference/union/channel">Channel!</a></code>)</span>

  <div class="description-wrapper">
   <p>The channel in which this conversation is happening</p>

  </div>
</div>

<div class="field-entry ">
  <span id="createdat" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="customer" class="field-name anchored">customer (<code><a href="/docs/reference/object/contact">Contact</a></code>)</span>

  <div class="description-wrapper">
   <p>The primary Contact associated with this ticket</p>

  </div>
</div>

<div class="field-entry ">
  <span id="deletedat" class="field-name anchored">deletedAt (<code><a href="/docs/reference/scalar/datetime">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When the conversation was moved to the trash</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="interactioncount" class="field-name anchored">interactionCount (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The number of messages + state changes</p>

  </div>
</div>

<div class="field-entry ">
  <span id="messagecount" class="field-name anchored">messageCount (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The number of messages in this conversation thread</p>

  </div>
</div>

<div class="field-entry ">
  <span id="number" class="field-name anchored">number (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The ID of the conversation within your account</p>

  </div>
</div>

<div class="field-entry ">
  <span id="priority" class="field-name anchored">priority (<code><a href="/docs/reference/enum/conversationpriority">ConversationPriority</a></code>)</span>

  <div class="description-wrapper">
   <p>The optional urgency of the conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="snoozedby" class="field-name anchored">snoozedBy (<code><a href="/docs/reference/object/agent">Agent</a></code>)</span>

  <div class="description-wrapper">
   <p>The Agent who snoozed this conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="snoozeduntil" class="field-name anchored">snoozedUntil (<code><a href="/docs/reference/scalar/datetime">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When the conversation will be unsnoozed</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/conversationstate">ConversationState!</a></code>)</span>

  <div class="description-wrapper">
   <p>The state of the conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="stateupdatedat" class="field-name anchored">stateUpdatedAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the state was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="summarymessage" class="field-name anchored">summaryMessage (<code><a href="/docs/reference/object/message">Message</a></code>)</span>

  <div class="description-wrapper">
   <p>The conversation summary - usually the first Message in this conversation.</p>
<p>NOTE: This supersedes <code>body</code>, <code>bodyAuthor</code> and <code>bodyType</code> from APIv1</p>

  </div>
</div>

<div class="field-entry ">
  <span id="systemupdatedat" class="field-name anchored">systemUpdatedAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the conversation was last updated by the system</p>

  </div>
</div>

<div class="field-entry ">
  <span id="title" class="field-name anchored">title (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The subject of the conversation. E.g. an email subject</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updatedat" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the conversation was last updated by a user</p>

  </div>
</div>

