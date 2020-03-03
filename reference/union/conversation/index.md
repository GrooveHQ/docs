---
title: Conversation
parent: Unions
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
  - [NEW] all counts fields now grouped under `counts` type
  - [NEW] `assignment` replaces `assignee` and `assigned_group`

<h3 id="fields">Possible Types</h3>

<ul>

  <li><a href="/docs/reference/object/email_conversation">EmailConversation</a></li>

</ul>

