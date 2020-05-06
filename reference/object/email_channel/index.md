---
title: EmailChannel
parent: Objects
grand_parent: Reference
---

# EmailChannel

A Groove Channel. Contains Conversations and Folders

To fetch your active mailboxes, you can issue this query:

```
  query Channels {
    channels {
      nodes {
        ... on EmailChannel {
          createdAt
          forwardEmailAddress
          fromName
          id
          name
          signature
          updatedAt
        }
      }
      pageInfo {
        hasNextPage
      }
    }
  }
```

To fetch inactive mailboxes:

```
  query Channels {
    channels(filter: { state: UNCONFIRMED }) {
      nodes {
        ... on EmailChannel {
          id
          name
        }
      }
    }
  }
```

To fetch accessible folders (paginated) for each of your mailboxes:

```
  query Channels {
    channels {
      nodes {
        ... on EmailChannel {
          id
          name
          folders {
            nodes {
              id
              name
            }
            pageInfo {
              hasNextPage
            }
          }
        }
      }
    }
  }
```

To fetch conversations in this mailbox, use the QueryRoot
`conversations` field with a `filter` argument e.g.:

```
query Conversations {
  conversations(filter: { channel_id: "ch_12345678" }) {
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

- <code><a href="/docs/reference/interface/channel">Channel</a></code>

- <code><a href="/docs/reference/interface/node">Node</a></code>

## Connections

<div class="field-entry ">
  <span id="folders" class="field-name connection-name anchored">folders (<code><a href="/docs/reference/connection_type/folder/folder_connection">FolderConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>Visible/accessible folders. Each can be associated with one or more mailboxes</p>
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
    <code><a href="/docs/reference/input_object/folder/folder_filter">FolderFilter</a></code>
  </td>
  <td>
    <p>Filter by one or more Folder fields</p>
       <p>The default value is <code>{"state"=>"ACTIVE"}</code>.</p>
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
    <code><a href="/docs/reference/input_object/folder/folder_order">FolderOrder</a></code>
  </td>
  <td>
    <p>Sort order of results</p>
       <p>The default value is <code>{"field"=>"POSITION", "direction"=>"ASC"}</code>.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="permitted_agents" class="field-name connection-name anchored">permittedAgents (<code><a href="/docs/reference/connection_type/agent/agent_connection">AgentConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agents permitted to access this Channel</p>
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
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="email" class="field-name anchored">email (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The email address associated with this mailbox</p>

  </div>
</div>

<div class="field-entry ">
  <span id="forward_email_address" class="field-name anchored">forwardEmailAddress (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The forwarding email address associated with this mailbox</p>

  </div>
</div>

<div class="field-entry ">
  <span id="from_name" class="field-name anchored">fromName (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>Setting on which name replies should be from (Agent|Channel)</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The name of the Channel</p>

  </div>
</div>

<div class="field-entry ">
  <span id="position" class="field-name anchored">position (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The position the mailbox should appear when listed</p>

  </div>
</div>

<div class="field-entry ">
  <span id="signature" class="field-name anchored">signature (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The default signature on outgoing messages from this mailbox</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/channel_state">ChannelState!</a></code>)</span>

  <div class="description-wrapper">
   <p>The state of the Channel</p>

  </div>
</div>

<div class="field-entry ">
  <span id="type" class="field-name anchored">type (<code><a href="/docs/reference/enum/channel_type">ChannelType!</a></code>)</span>

  <div class="description-wrapper">
   <p>The communication type of the Channel</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

