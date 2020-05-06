---
title: SummaryMessage
parent: Objects
grand_parent: Reference
---

# SummaryMessage

A SummaryMessages are a logical grouping of (often disparate) changes in
a lightweight summary format - very useful for fetching basic details of
each message in a long conversation thread.

SummaryMessages contain only one related Message (or Note), and summary
data about the Changes that relate to it. This means you can display a
group in a UI using a brief summary (or "snippet") - derived from the
message and other properties (e.g. does it have an attachment).

Note, SummaryMessages use their first ChangesetID as their own, with a
"-summary" suffix.

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

PROTIP: You can also use a Conversation number (e.g. 5142)

```
query Messages {
  messages( filter: { conversationId: "5142" } ) {
  nodes {
    ... etc
```

Note the SummaryMessages intentionally omit the full `changes` details - these
are indeed the only change details you can query:

```
  changes {
  edges {
    changesetId
    node {
      __typename
    }
  }
  }
```

## Implements

- <code><a href="/docs/reference/interface/message">Message</a></code>

- <code><a href="/docs/reference/interface/node">Node</a></code>

## Fields

<div class="field-entry ">
  <span id="author" class="field-name anchored">author (<code><a href="/docs/reference/union/author">Author!</a></code>)</span>

  <div class="description-wrapper">
   <p>The actor who authored the message</p>

  </div>
</div>

<div class="field-entry ">
  <span id="changes" class="field-name anchored">changes (<code><a href="/docs/reference/object/change_connection_via_ticket_action">ChangeConnectionViaTicketAction!</a></code>)</span>

  <div class="description-wrapper">
   <p>The changes that are logically grouped with this Message</p>
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
  <span id="from_merge" class="field-name anchored">fromMerge (<code><a href="/docs/reference/scalar/boolean">Boolean</a></code>)</span>

  <div class="description-wrapper">
   <p>Is this created from a Merge?</p>

  </div>
</div>

<div class="field-entry ">
  <span id="has_agent_response" class="field-name anchored">hasAgentResponse (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Are any of the related Changesets a reply from an agent?</p>

  </div>
</div>

<div class="field-entry ">
  <span id="has_attachments" class="field-name anchored">hasAttachments (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Do any of the related Changesets have an attachment?</p>

  </div>
</div>

<div class="field-entry ">
  <span id="has_note" class="field-name anchored">hasNote (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Are any of the related Changesets a Note?</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">
   <p>ID of the object.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="snippet" class="field-name anchored">snippet (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The first 255 chars of the first Message in this group,if present.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

