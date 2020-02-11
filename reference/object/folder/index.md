---
title: Folder
parent: Objects
grand_parent: Reference
---

# Folder

A Groove Folder. Each folder containsr a set of Conditions that allow for
smart filtering of conversations in a Channel.

For example, to show Only your active Conversations, you can create
Folder called "Mine" which contains these two Conditions:
  1. Assigned to Me
  2. State is Open

By default Folders apply to, and are visible across, all of your Channels.
However you cane configured them to be to applicable/visible to selected
Channels/Agents/Teams.

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

## Connections

<div class="field-entry ">
  <span id="channels" class="field-name connection-name anchored">channels (<code><a href="/docs/reference/connection_type/channel_connection">ChannelConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>The Channels this Folder is visible in</p>
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

  </div>
</div>

<div class="field-entry ">
  <span id="default" class="field-name anchored">default (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Is it an auto-created Groove-defined default e.g. Open, Mine</p>

  </div>
</div>

<div class="field-entry ">
  <span id="display_count_when_inactive" class="field-name anchored">displayCountWhenInactive (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Hide folder counts in side navigation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="match_type" class="field-name anchored">matchType (<code><a href="/docs/reference/enum/folder_match_types">FolderMatchTypes!</a></code>)</span>

  <div class="description-wrapper">
   <p>The match type of the Folder Conditions e.g. any, all</p>

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The name of the Folder</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/channel_state">ChannelState!</a></code>)</span>

  <div class="description-wrapper">
   <p>The state of the Channel</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

