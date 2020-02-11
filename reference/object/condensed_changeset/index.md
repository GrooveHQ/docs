---
title: CondensedChangeset
parent: Objects
grand_parent: Reference
---

# CondensedChangeset

A Condensed Changeset Group is a logical grouping of (disparate) Changesets in a
lightweight summary format - very useful for fetching basic details of long
conversations.

Each Group contains a list of aggregated Changeset IDs. You can use these
IDs on a `changeset` query to fetch individual Changesets as needed. For
example when a user clicks on the Group to expand it.

CHANGELOG

2020-01
  - [REPLACED] APIv1 `subchangeset_id` and `subchangeset_type` moved to `changesets { id type }`
  - [REPLACED] APIv1 `agent_response` now `is_agent_response`

## Fields

<div class="field-entry ">
  <span id="changesets" class="field-name anchored">changesets (<code><a href="/docs/reference/object/changesetlink">[ChangesetLink!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Related (partial) Changesets in this group</p>

  </div>
</div>

<div class="field-entry ">
  <span id="hasattachments" class="field-name anchored">hasAttachments (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Do any of the related Changesets have an attachment</p>

  </div>
</div>

<div class="field-entry ">
  <span id="isagentresponse" class="field-name anchored">isAgentResponse (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Are any of the related Changesets a reply from an agent?</p>

  </div>
</div>

<div class="field-entry ">
  <span id="ismerge" class="field-name anchored">isMerge (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Are any of the related Changesets a Merge?</p>

  </div>
</div>

<div class="field-entry ">
  <span id="isnote" class="field-name anchored">isNote (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Are any of the related Changesets a Note?</p>

  </div>
</div>

<div class="field-entry ">
  <span id="snippet" class="field-name anchored">snippet (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The first 255 chars of the first Message in this group,if present.</p>

  </div>
</div>

