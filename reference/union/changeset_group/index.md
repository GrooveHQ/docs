---
title: ChangesetGroup
parent: Unions
grand_parent: Reference
---

# ChangesetGroup

A Changeset Group is an efficient way of fetching basic details of long
conversations, where the latest Changeset is expanded.

A changeset group can either be:

a) A compressed Changeset - ie.a logical grouping of (disparate) Changesets
in a lightweight summary format. Or
b) A full Changeset - the latest one in the Conversation

For example, say you have 100 Changesets in a long email conversation -
with 50 emails (Messages) exchanged. Since each Changeset can have several
actions, it would be very expensive to fetch and parse all Actions (Email
Messages etc).

Instead of fetching all Changesets, fetch the Changeset Groups (aka Groups).
Most Group objects will contain only one Message (or Note) Changeset. This
means you can display a Group in a UI using a brief summary (or "snippet")
- derived from the message. It also contains hints about the Changesets in
that Group, e.g. does it have attachments?

The only exception here is that the last/latest Group object will contain
the *full* Changeset (not a condensed version like the others). This is so
the UI can always display the full details of the latest message (saving
at least one round trip)

Per our example, say there were 50 Messages (Actions) in our conversation,
then fetching the Changeset Groups would yield a response with - 49
'condensed' Groups - 1 fully fetched Changeset (the latest message-related
Changeset)

Each Condensed Changeset contains a list of aggregated Changeset IDs. You can use these
IDs in a separate `changeset` query to fetch individual Changesets as needed. For
example when a user clicks on the Group to expand it.

<h3 id="fields">Possible Types</h3>

<ul>

  <li><a href="/docs/reference/object/changeset">Changeset</a></li>

  <li><a href="/docs/reference/object/condensedchangeset">CondensedChangeset</a></li>

</ul>

