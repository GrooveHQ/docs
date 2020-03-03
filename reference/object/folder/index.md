---
title: Folder
parent: Objects
grand_parent: Reference
---

# Folder

A Groove Folder. Each folder containsr a set of Conditions that allow for
smart filtering of conversations in a Channel.

For example, to show Only your active Conversations, you can create
Folder called "Mine" which contains these two Conditions:
  1. Assigned to Me
  2. State is Open

By default Folders apply to, and are visible across, all of your Channels.
However you cane configured them to be to applicable/visible to selected
Channels/Agents/Teams.

To fetch all folders, and their conditions:

```
query Folders {
  folders {
  edges {
    node {
      agents {
        edges {
          node {
            id
            email
          }
        }
      }
      conditions(orderBy: { field: CREATED_AT, direction: DESC }) {
        edges {
          node {
            id
            param
            operator
            value
          }
        }
        pageInfo {
          hasNextPage
        }
      }
      conversationCount
      createdAt
      default
      description
      displayCountWhenInactive
      id
      locked
      matchType
      name
      position
      state
      teams {
        edges {
          node {
            id
            name
          }
        }
        pageInfo {
          hasNextPage
        }
      }
      updatedAt
    }
  }
  }
}
```

To find associated conversations in this folder:

```
query Folders {
  folders {
  edges {
    node {
      id
      conversations {
        edges {
          node {
            ... on Conversable {
              id
              number
            }
          }
        }
        pageInfo {
          hasNextPage
        }
      }
      conversationCount
    }
  }
  }
}
```

By default folders are sorted by their user-defined row order. To sort
by name instead:

```
query Folders {
  folders( orderBy: { field: NAME, direction: ASC } ) {
  edges {
    node {
      id
    }
  }
  }
}
```

To find conversations in this folder for a specific channel:

```
query Folders {
  folders {
  edges {
    node {
      id
      conversations ( channel: "ch_12345678" ) {
        edges {
          node {
            ... on Conversable {
              id
              number
            }
          }
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

## Implements

- <code><a href="/docs/reference/interface/conversation_connected">ConversationConnected</a></code>

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Connections

<div class="field-entry ">
  <span id="agents" class="field-name connection-name anchored">agents (<code><a href="/docs/reference/connection_type/agent/agent_connection">AgentConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>The Agents who can see this folder. An empty list implies either everyone can
see it, or only certain Teams can (see <code>teams</code> field)</p>
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
  <span id="channels" class="field-name connection-name anchored">channels (<code><a href="/docs/reference/connection_type/channel/channel_connection">ChannelConnection!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Channels in which this Folder is visible.</p>
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
  <span id="conditions" class="field-name connection-name anchored">conditions (<code><a href="/docs/reference/connection_type/condition/condition_connection">ConditionConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>The Conditions that this folder uses to filter Conversations</p>
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
  <td><code class="anchored">id</code></td>
  <td>
    <code><a href="/docs/reference/scalar/id">ID</a></code>
  </td>
  <td>
    <p>The specific Condition ID to fetch</p>
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
    <code><a href="/docs/reference/input_object/condition/condition_order">ConditionOrder</a></code>
  </td>
  <td>
    <p>Sort order of results</p>
       <p>The default value is <code>{"field"=>"CREATED_AT", "direction"=>"ASC"}</code>.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="conversations" class="field-name connection-name anchored">conversations (<code><a href="/docs/reference/connection_type/conversation/conversation_connection">ConversationConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>Related conversations</p>
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
    <code><a href="/docs/reference/input_object/conversation/conversation_filter">ConversationFilter</a></code>
  </td>
  <td>
    <p>Filter the Conversations</p>
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
    <code><a href="/docs/reference/input_object/conversation/conversation_order">ConversationOrder</a></code>
  </td>
  <td>
    <p>Sort order of results</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="teams" class="field-name connection-name anchored">teams (<code><a href="/docs/reference/connection_type/team/team_connection">TeamConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>The Teams who can see this folder. An empty list implies either everyone can
see it, or only certain Agents can (see <code>agents</code> field)</p>
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

## Fields

<div class="field-entry ">
  <span id="conversation_count" class="field-name anchored">conversationCount (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The number of conversations that are in this folder</p>
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
  <td><code class="anchored">mailboxId</code></td>
  <td>
    <code><a href="/docs/reference/scalar/id">ID</a></code>
  </td>
  <td>
    <p>The specific Mailbox ID to filter by</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="default" class="field-name anchored">default (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Is it an auto-created Groove-defined default e.g. Open, Mine</p>

  </div>
</div>

<div class="field-entry ">
  <span id="description" class="field-name anchored">description (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>More details about the Folder</p>

  </div>
</div>

<div class="field-entry ">
  <span id="display_count_when_inactive" class="field-name anchored">displayCountWhenInactive (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Hide folder counts in side navigation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="locked" class="field-name anchored">locked (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Is a protected folder?</p>

  </div>
</div>

<div class="field-entry ">
  <span id="match_type" class="field-name anchored">matchType (<code><a href="/docs/reference/enum/folder_match_types">FolderMatchTypes!</a></code>)</span>

  <div class="description-wrapper">
   <p>The match type of the Folder Conditions e.g. any, all</p>

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The name of the Folder</p>

  </div>
</div>

<div class="field-entry ">
  <span id="position" class="field-name anchored">position (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The position the mailbox should appear when listed</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/folder_state">FolderState!</a></code>)</span>

  <div class="description-wrapper">
   <p>The state of the Folder</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

