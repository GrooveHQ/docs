---
title: Change
parent: Unions
grand_parent: Reference
---

# Change

A Change represents an event that affects a Conversation in some way.

For example a Conversation may have the following Changes
  - Customer email message received
  - A Rule sets state to open
  - Agent read / opened it
  - Agent added a note.
  - Agent replied
  - Agent closed

Some Changes can be logically grouped together into a Changeset (if they
share the same changesetId) For example, 'Reply and Close' are two
actions that are commonly grouped together in a Changeset.

To find all Changes on a Conversation, (not grouped by their
Changesets), issue this query on the the QueryRoot by passing a
`conversationId` (ID OR Number) e.g:

```
query Changes {
  changes( filter: { conversationId: "cnv_12345678" } ) {
  nodes {
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
```

<h3 id="fields">Possible Types</h3>

<ul>

  <li><a href="/docs/reference/object/agent_change">AgentChange</a></li>

  <li><a href="/docs/reference/object/channel_change">ChannelChange</a></li>

  <li><a href="/docs/reference/object/customer_change">CustomerChange</a></li>

  <li><a href="/docs/reference/object/customer_read_change">CustomerReadChange</a></li>

  <li><a href="/docs/reference/object/delete_change">DeleteChange</a></li>

  <li><a href="/docs/reference/object/facebook_message_change">FacebookMessageChange</a></li>

  <li><a href="/docs/reference/object/follow_change">FollowChange</a></li>

  <li><a href="/docs/reference/object/forward_change">ForwardChange</a></li>

  <li><a href="/docs/reference/object/integration_change">IntegrationChange</a></li>

  <li><a href="/docs/reference/object/integration_external_change">IntegrationExternalChange</a></li>

  <li><a href="/docs/reference/object/merge_change">MergeChange</a></li>

  <li><a href="/docs/reference/object/message_from_email_change">MessageFromEmailChange</a></li>

  <li><a href="/docs/reference/object/note_change">NoteChange</a></li>

  <li><a href="/docs/reference/object/rating">Rating</a></li>

  <li><a href="/docs/reference/object/reply_change">ReplyChange</a></li>

  <li><a href="/docs/reference/object/snooze_change">SnoozeChange</a></li>

  <li><a href="/docs/reference/object/star_change">StarChange</a></li>

  <li><a href="/docs/reference/object/state_change">StateChange</a></li>

  <li><a href="/docs/reference/object/subject_change">SubjectChange</a></li>

  <li><a href="/docs/reference/object/tag_change">TagChange</a></li>

  <li><a href="/docs/reference/object/team_change">TeamChange</a></li>

  <li><a href="/docs/reference/object/twitter_message_change">TwitterMessageChange</a></li>

  <li><a href="/docs/reference/object/undelete_change">UndeleteChange</a></li>

  <li><a href="/docs/reference/object/unfollow_change">UnfollowChange</a></li>

  <li><a href="/docs/reference/object/unsnooze_change">UnsnoozeChange</a></li>

  <li><a href="/docs/reference/object/unstar_change">UnstarChange</a></li>

  <li><a href="/docs/reference/object/untag_change">UntagChange</a></li>

  <li><a href="/docs/reference/object/widget_message_change">WidgetMessageChange</a></li>

</ul>

