---
title: ConversationFilter
parent: Conversation
grand_parent: Input Objects
great_grand_parent: Reference
---

<h1>ConversationFilter</h1>

<h2>Input Fields</h2>

<div class="field-entry ">
  <span id="assigned" class="field-name anchored">assigned (<code><a href="/docs/reference/input_object/assigned/assigned_filter">AssignedFilter</a></code>)</span>

  <div class="description-wrapper">
   <p>Filter by assigned agent/team, or unassigned</p>

  </div>
</div>

<div class="field-entry ">
  <span id="channel" class="field-name anchored">channel (<code><a href="/docs/reference/scalar/id">ID</a></code>)</span>

  <div class="description-wrapper">
   <p>The specific Channel ID to filter by</p>

  </div>
</div>

<div class="field-entry ">
  <span id="deleted" class="field-name anchored">deleted (<code><a href="/docs/reference/scalar/boolean">Boolean</a></code>)</span>

  <div class="description-wrapper">
   <p>Filter by trashed (soft-deleted) Conversations</p>

  </div>
</div>

<div class="field-entry ">
  <span id="draft_author" class="field-name anchored">draftAuthor (<code><a href="/docs/reference/scalar/id">ID</a></code>)</span>

  <div class="description-wrapper">
   <p>Filter conversations that have drafts by this Author ID</p>

  </div>
</div>

<div class="field-entry ">
  <span id="folder" class="field-name anchored">folder (<code><a href="/docs/reference/scalar/id">ID</a></code>)</span>

  <div class="description-wrapper">
   <p>The specific Folder ID to filter by</p>

  </div>
</div>

<div class="field-entry ">
  <span id="keywords" class="field-name anchored">keywords (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Search for conversations that match these keywords</p>

  </div>
</div>

<div class="field-entry ">
  <span id="mentioned_agent" class="field-name anchored">mentionedAgent (<code><a href="/docs/reference/scalar/id">ID</a></code>)</span>

  <div class="description-wrapper">
   <p>Filter conversations that mention this Agent ID</p>

  </div>
</div>

<div class="field-entry ">
  <span id="rating" class="field-name anchored">rating (<code><a href="/docs/reference/enum/rating">Rating</a></code>)</span>

  <div class="description-wrapper">
   <p>Search for conversations whose latest rating matches</p>

  </div>
</div>

<div class="field-entry ">
  <span id="starred" class="field-name anchored">starred (<code><a href="/docs/reference/scalar/boolean">Boolean</a></code>)</span>

  <div class="description-wrapper">
   <p>Filter by starred/unstarred Conversations</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/conversation_state">ConversationState</a></code>)</span>

  <div class="description-wrapper">
   <p>Filter by Conversation status</p>

  </div>
</div>

<div class="field-entry ">
  <span id="tag" class="field-name anchored">tag (<code><a href="/docs/reference/scalar/id">ID</a></code>)</span>

  <div class="description-wrapper">
   <p>Filter conversations with this specific Tag ID</p>

  </div>
</div>

<div class="field-entry ">
  <span id="tag_name" class="field-name anchored">tagName (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Search for conversations with this tag name</p>

  </div>
</div>

