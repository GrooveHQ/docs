---
title: FullMessage
parent: Objects
grand_parent: Reference
---

# FullMessage

A FullMessage is a set of Actions that are logically grouped together,
(with the same Changeset ID) - but also always contains a MessageChange.

For example, 'Reply and close' are two common changes that are grouped
together in a Changeset.

To find all Messages on a conversation this query on the the QueryRoot
by passing a `conversationId` e.g:

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

There are many types of Changes, from MessageChanges to State changes,
Tag changes, Ratings etc etc. To fetch all possible types Changes:

```
  ... on FullMessage {
  id
  changes {
    edges {
      actor {
        __typename
        ... on Agent {
          email
          role
        }
        ... on Contact {
          email
        }
      }
      preview
      node {
       __typename
      ... on AgentChange {
        from {
          email
        }
        id
        to {
          email
        }
      }
      ... on ChannelChange {
        to {
          name
        }
      }
      ... on CustomerChange {
        from {
          primaryEmail
        }
        id
        to {
          primaryEmail
        }
      }
      ... on CustomerReadChange {
        id
        message {
          id
        }
      }
      ... on CustomerReadChange {
        id
        message {
          id
        }
      }
      ... on MessageChange {
        id
        attachments {
          nodes {
            contentId
            downloadUrl
            fileName
            fileType
            fileSize
            id
            url
          }
        }
        author {
          __typename
          ... on Agent {
            email
            id
            role
          }
          ... on Contact {
            id
            primaryEmail
          }
        }
        body
        bodyPlainText
        createdAt
        updatedAt
        ... on Delayable {
          deliverBy
        }
        ... on Emailable {
          to {
            nodes {
              ... on Agent {
                email
                role
              }
              ... on Contact {
                primaryEmail
                role
              }
            }
          }
          cc {
            nodes {
              ... on Agent {
                email
                role
              }
              ... on Contact {
                primaryEmail
                role
              }
            }
          }
        }
      }
      ... on FollowChange {
        follower {
          email
          id
        }
      }
      ... on IntegrationChange {
        externalId
        id
        provider
        removed
        title
        url
      }
      ... on IntegrationExternalChange {
        action
        externalId
        id
        provider
      }
      ... on MergeChange {
        id
        sourceChannelId
        sourceCreatedAt
        sourceCustomerId
        sourceNumber
        target {
          number
        }
      }
      ... on Rating {
        agent {
          email
        }
        feedback
        grade
        id
        message {
          id
        }
      }
      ... on SnoozeChange {
        __typename
        id
        by {
          email
        }
        until
      }
      ... on StarChange {
        id
        createdAt
      }
      ... on StateChange {
        id
        to
      }
      ... on TagChange {
        id
        tag {
          name
        }
      }
      ... on TeamChange {
        from {
          name
        }
        id
        to {
          name
        }
      }
      ... on SubjectChange {
        from
        id
        to
      }
      ... on UndeleteChange {
        __typename
        id
      }
      ... on UnfollowChange {
        id
        follower {
          email
        }
      }
      ... on UnsnoozeChange {
        __typename
        by {
          email
        }
        id
      }
      ... on UnstarChange {
        createdAt
        id
      }
      ... on UntagChange {
        tag {
          name
        }
      }
       }
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
   <p>The changes in this Changeset</p>
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
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">
   <p>ID of the object.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

