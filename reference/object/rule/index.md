---
title: Rule
parent: Objects
grand_parent: Reference
---

# Rule

A Groove Rule. Each rule contains

1) a set of Conditions that match on incoming Conversations, and
2) a set of Actions that will be performed on matching Conversations

To fetch all rules, and their conditions:

```
query Rules {
  rules {
  nodes {
    createdAt
    description
    id
    name
    position
    state
    updatedAt
  }
  }
}
```

By default rules are sorted by their user-defined row order. To sort
by name instead:

```
query Rules {
  rules ( orderBy: { field: NAME, direction: ASC } ) {
  nodes {
    id
  }
  }
}
```

## Implements

- <code><a href="/docs/reference/interface/actor">Actor</a></code>

- <code><a href="/docs/reference/interface/node">Node</a></code>

- <code><a href="/docs/reference/interface/timestamped">Timestamped</a></code>

## Fields

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="description" class="field-name anchored">description (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>More details about the Rule</p>

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
   <p>The name of the Rule</p>

  </div>
</div>

<div class="field-entry ">
  <span id="position" class="field-name anchored">position (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The position the Rule should appear when listed</p>

  </div>
</div>

<div class="field-entry ">
  <span id="state" class="field-name anchored">state (<code><a href="/docs/reference/enum/rule_state">RuleState!</a></code>)</span>

  <div class="description-wrapper">
   <p>The state of the Rule</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

