---
title: EmailConversation
parent: Objects
grand_parent: Reference
---

# EmailConversation

A Groove Conversation initiated in an Email Channel.

To fetch a specific conversation by ID:

```
query Conversation {
  node(id: "cnv_12345678") {
  ... on Conversation {
    assigned {
      at
      agent {
        id
        name
      }
      team {
        id
        name
      }
    }
    counts {
      attachments
      interactions
      messages
      notes
      stateChanges
    }
    createdAt
    deletedAt
    drafts {
      nodes {
        id
      }
    }
    followers {
      nodes {
        id
        email
      }
    }
    id
    number
    snoozed {
      by { id }
      until
    }
    starred
    state
    stateUpdatedAt
    systemUpdatedAt
    tags {
      nodes {
        id
        name
      }
    }
    title
    updatedAt
  }
  }
})
```

To fetch all conversations in a specific Channel/Folder:

```
query Conversations {
  conversations(
  filter: {
    channel: "ch_4567890",
    folder: "fol_8901234",
  }
  ) {
  nodes {
    ... on Conversation {
      id
      number
    }
  }
  pageInfo {
    hasNextPage
  }
  }
}
```

To find conversations in "all channels" that apply to a specific folder, omit the Channel.

```
query Conversations {
  conversations( filter: { folder: "fol_8901234" }) {
  nodes {
    ... on Conversation {
      id
      number
    }
  }
  pageInfo {
    hasNextPage
  }
  }
}
```

Conversations are returned newest first. To sort showing oldest firstt:

```
query Conversations {
  conversations( orderBy: { field: UPDATED_AT, direction: ASC } ) {
  nodes {
    ... on Conversation {
      id
      number
    }
  }
  pageInfo {
    hasNextPage
  }
  }
}
```

## Implements

- <code><a href="/docs/reference/interface/conversation">Conversation</a></code>

- <code><a href="/docs/reference/interface/node">Node</a></code>

## Connections

<div class="field-entry ">
  <span id="drafts" class="field-name connection-name anchored">drafts (<code><a href="/docs/reference/connection_type/draft/draft_connection">DraftConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>Draft messages by the current user, on this conversation</p>
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
  <span id="followers" class="field-name connection-name anchored">followers (<code><a href="/docs/reference/connection_type/agent/agent_connection">AgentConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>The agents who are following this Conversation.</p>
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
  <td><code class="anchored">filter</code></td>
  <td>
    <code><a href="/docs/reference/input_object/agent/agent_filter">AgentFilter</a></code>
  </td>
  <td>
    <p>Filter by one or more Agent fields</p>
       <p>The default value is <code>{}</code>.</p>
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

  <tr>
  <td><code class="anchored">orderBy</code></td>
  <td>
    <code><a href="/docs/reference/input_object/agent/agent_order">AgentOrder</a></code>
  </td>
  <td>
    <p>Sort order of results</p>
       <p>The default value is <code>{"field"=>"NAME", "direction"=>"ASC"}</code>.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="tags" class="field-name connection-name anchored">tags (<code><a href="/docs/reference/connection_type/tag/tag_connection">TagConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>All tags.</p>
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
  <td><code class="anchored">filter</code></td>
  <td>
    <code><a href="/docs/reference/input_object/tag/tag_filter">TagFilter</a></code>
  </td>
  <td>
    <p>Filter by one or more Tag fields</p>
       <p>The default value is <code>{"state"=>"USED"}</code>.</p>
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

  <tr>
  <td><code class="anchored">orderBy</code></td>
  <td>
    <code><a href="/docs/reference/input_object/tag/tag_order">TagOrder</a></code>
  </td>
  <td>
    <p>Sort order of results</p>
       <p>The default value is <code>{"field"=>"NAME", "direction"=>"ASC"}</code>.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

## Fields

<div class="field-entry ">
  <span id="assigned" class="field-name anchored">assigned (<code><a href="/docs/reference/object/assignment">Assignment</a></code>)</span>

  <div class="description-wrapper">
   <p>Details about the conversation assignment</p>

  </div>
</div>

<div class="field-entry ">
  <span id="channel" class="field-name anchored">channel (<code><a href="/docs/reference/interface/channel">Channel!</a></code>)</span>

  <div class="description-wrapper">
   <p>The channel in which this conversation is happening</p>

  </div>
</div>

<div class="field-entry ">
  <span id="counts" class="field-name anchored">counts (<code><a href="/docs/reference/object/conversation_counts">ConversationCounts!</a></code>)</span>

  <div class="description-wrapper">
   <p>Statistics about the associated messages and actions</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="deleted_at" class="field-name anchored">deletedAt (<code><a href="/docs/reference/scalar/date_time">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When the conversation was moved to the trash</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="number" class="field-name anchored">number (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The ID of the conversation within your account</p>

  </div>
</div>

<div class="field-entry ">
  <span id="snoozed" class="field-name anchored">snoozed (<code><a href="/docs/reference/object/snooze">Snooze</a></code>)</span>

  <div class="description-wrapper">
   <p>Who snoozed this conversation, and when is it snoozed until.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="starred" class="field-name anchored">starred (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Has an agent starred the conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/conversation_state">ConversationState!</a></code>)</span>

  <div class="description-wrapper">
   <p>The state of the conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state_updated_at" class="field-name anchored">stateUpdatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime</a></code>)</span>

  <div class="description-wrapper">
   <p>When the state was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="system_updated_at" class="field-name anchored">systemUpdatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the conversation was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="title" class="field-name anchored">title (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The subject of the conversation. E.g. an email subject</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

