---
title: Message
parent: Interfaces
grand_parent: Reference
---

# Message

Fast Changesets are an efficient way of fetching basic details of all
messages in long conversation threads. Most Items are ChangesetGroups,
which collapse/summmarize all related Changesets. Only the latest Items
are actual, expanded, Changeset(s).

This API is most useful if building a Groove-like Conversation UI, where
time-to-first-load is important. ThreadItems require less data transfer
and are faster for clients to parse. The tradeoff here is you may need to
issue subsequent queries of Changesets and/or Changes to get full details.

This API is NOT intended for querying full conversation details. For this
you are much better off using the the `changesets` and/or `changes`
queries.

The FastChangeset objects on a Conversation can either be:

a) A ChangesetGroup i.e. a logical grouping of (disparate)
Changesets in a lightweight summary format, or

b) One or more Full Changesets - the latest one(s) in the Conversation

For example, say you have 100 Changesets in a long email conversation -
with 50 emails (Messages) exchanged. Since each Changeset can have
several actions, it would be very expensive to fetch and parse all
Actions (Email Messages etc).

Instead of fetching all Changesets, fetch the Changeset Groups (aka
Groups).  Most Group objects will contain only one Message (or Note)
Changeset. This means you can display a Group in a UI using a brief
summary (or "snippet") - derived from the message. It also contains
hints about the Changesets in that Group, e.g. does it have attachments?

The only exception here is that the latest Changeset objects wont be
grouped.  Rather they will contain the *full* Changeset(s) (not a
condensed version like the others).  This is so the UI can always
display the full details of the latest message (saving at least one
round trip)

Per our example, say there were 50 Messages (Actions) in our
conversation, then fetching the Changeset Groups would yield a response
with at most 49 'condensed' Groups and at least 1 fully fetched
Changeset (the latest message-related Changeset(s))

Each ChangesetGroup contains a list of aggregated Changeset IDs.
You can use these IDs in a separate `changeset` query to fetch
individual Changesets as needed. For example when a user clicks on the
Group to expand it.

```
query Messages {
  messages( filter: { conversationId: "cnv_1234567" } ) {
  nodes {
    __typename
    ... on Message {
      author {
        __typename
        ... on Agent {
          email
          id
        }
        ... on Contact {
          email
          id
        }
      }
      createdAt
      changesetId
      updatedAt
    }
    ... on SummaryMessage {
      fromMerge
      hasAgentResponse
      hasAttachments
      hasNote
      snippet
      changes {
        edges {
          changesetId
          node {
            __typename
          }
        }
      }
    }
    ... on FullMessage {
      changes {
        edges {
          actor {
            __typename
            id
          }
          changesetId
          createdAt
          node {
            __typename
            ... on StateChange {
              id
              to
            }
          }
        }
      }
    }
  }
  }
}
```

## Implemented by

- <code><a href="/docs/reference/object/full_message">FullMessage</a></code></li>

- <code><a href="/docs/reference/object/summary_message">SummaryMessage</a></code></li>

## Fields

<div class="field-entry ">
  <span id="author" class="field-name anchored">author (<code><a href="/docs/reference/union/author">Author!</a></code>)</span>

  <div class="description-wrapper">
   <p>The actor who authored the message</p>

  </div>
</div>

<div class="field-entry ">
  <span id="changeset_id" class="field-name anchored">changesetId (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">
   <p>The id of the Changeset</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

