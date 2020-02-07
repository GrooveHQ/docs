---
title: Action
parent: Unions
grand_parent: Reference
---

# Action

A Groove Action represents a change that has occurred on a conversation.

For example a Conversation may have the following Actions
  - email message received
  - state set to open
  - agent read / opened it
  - agent replied
  - agent closed

Actions may be logically grouped together into a Changeset (if they share the same changesetId)
For example, 'Reply and close' are two common actions that are grouped together in a Changeset.

CHANGELOG

2020-01
  - [REPLACED] APIv1 changeset returns an object not an ID. For the ID, use changeset { id } instead.
  - [REMOVED] APIv1 change_type removed. Use change { __typename } # TODO verify

<h3 id="fields">Possible Types</h3>

<ul>

  <li><a href="/docs/reference/object/agentchange">AgentChange</a></li>

  <li><a href="/docs/reference/object/customerchange">CustomerChange</a></li>

  <li><a href="/docs/reference/object/customerread">CustomerRead</a></li>

  <li><a href="/docs/reference/object/delete">Delete</a></li>

  <li><a href="/docs/reference/object/integrationchange">IntegrationChange</a></li>

  <li><a href="/docs/reference/object/integrationexternalchange">IntegrationExternalChange</a></li>

  <li><a href="/docs/reference/object/merge">Merge</a></li>

  <li><a href="/docs/reference/object/message">Message</a></li>

  <li><a href="/docs/reference/object/rating">Rating</a></li>

  <li><a href="/docs/reference/object/separator">Separator</a></li>

  <li><a href="/docs/reference/object/snooze">Snooze</a></li>

  <li><a href="/docs/reference/object/star">Star</a></li>

  <li><a href="/docs/reference/object/statechange">StateChange</a></li>

  <li><a href="/docs/reference/object/teamchange">TeamChange</a></li>

  <li><a href="/docs/reference/object/titlechange">TitleChange</a></li>

  <li><a href="/docs/reference/object/undelete">Undelete</a></li>

  <li><a href="/docs/reference/object/unsnooze">Unsnooze</a></li>

  <li><a href="/docs/reference/object/unstar">Unstar</a></li>

</ul>

