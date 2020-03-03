---
title: AssignedFilter
parent: Assigned
grand_parent: Input Objects
great_grand_parent: Reference
---

<h1>AssignedFilter</h1>

Filter by assigned agent/team, or those that explicitly are not assigned.

E.g. To find a conversation assigned to a specific Agent (and any group):

```
filter: { assigned: { agent: "ag_1234567" }`
```

To find a conversation assigned to a specific Agent (and NO group):

```
filter: { assigned: { agent: "ag_1234567", no_group: true }
```

<h2>Input Fields</h2>

<div class="field-entry ">
  <span id="agent" class="field-name anchored">agent (<code><a href="/docs/reference/scalar/id">ID</a></code>)</span>

  <div class="description-wrapper">
   <p>Filter by assigned Agent ID</p>

  </div>
</div>

<div class="field-entry ">
  <span id="no_agent" class="field-name anchored">noAgent (<code><a href="/docs/reference/scalar/boolean">Boolean</a></code>)</span>

  <div class="description-wrapper">
   <p>Find conversations that have no assigned Agent.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="no_team" class="field-name anchored">noTeam (<code><a href="/docs/reference/scalar/boolean">Boolean</a></code>)</span>

  <div class="description-wrapper">
   <p>Find conversations that have no assigned Team</p>

  </div>
</div>

<div class="field-entry ">
  <span id="team" class="field-name anchored">team (<code><a href="/docs/reference/scalar/id">ID</a></code>)</span>

  <div class="description-wrapper">
   <p>Filter by assigned Team ID</p>

  </div>
</div>

