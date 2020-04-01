---
title: Agent
parent: Objects
grand_parent: Reference
---

# Agent

An Agent, with a login, belonging to one Account, belonging zero or more
Teams.

For example, to find all active agents, along with the teams they belong
to, ordered by name.

```
query Agents {
  agents {
  edges {
    node {
      createdAt
      email
      id
      name
      role
      state
      subdomain
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
      username
      updatedAt
    }
  }
  }
}
```

To query for invited agents:

```
query Agents {
  agents(filter: {state: INVITED}){
  edges {
    node {
      id
      name
    }
  }
  }
}
```

To reverse order the search:

```
query Agents {
  agents( orderBy: { field: NAME, direction: DESC } ) {
  edges {
    node {
      id
      name
    }
  }
  }
}
```

To fetch a single Agent:

```
query Node {
  node(id: $agentId) {
  ... on Agent {
    id
    name
  }
  }
}
```

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Connections

<div class="field-entry ">
  <span id="teams" class="field-name connection-name anchored">teams (<code><a href="/docs/reference/connection_type/team/team_connection">TeamConnection</a></code>)</span>

  <div class="description-wrapper">
   <p>Related teams.</p>
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

  <tr>
  <td><code class="anchored">orderBy</code></td>
  <td>
    <code><a href="/docs/reference/input_object/team/team_order">TeamOrder</a></code>
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
   <p>The agent's email address</p>

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
   <p>The agent's full name</p>

  </div>
</div>

<div class="field-entry ">
  <span id="role" class="field-name anchored">role (<code><a href="/docs/reference/enum/agent_role">AgentRole!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Agent's role in the account</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/agent_state">AgentState!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Agent's current status</p>

  </div>
</div>

<div class="field-entry ">
  <span id="subdomain" class="field-name anchored">subdomain (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The account subdomain</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="username" class="field-name anchored">username (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent's chosen username</p>

  </div>
</div>

