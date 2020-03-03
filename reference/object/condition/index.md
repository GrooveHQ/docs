---
title: Condition
parent: Objects
grand_parent: Reference
---

# Condition

A Groove Folder Condition that provides the logic for matching
relevant Conversations.

For example, to match conversations on the 'Suggestion' tag:
  1. param: TAG
  2. operator: CONTAINS
  3. value: 'Suggestion'

To fetch all folders, and their conditions:

```
query Folders {
  folders {
  edges {
    node {
      conditions {
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
      createdAt
      id
      matchType
      name
      updatedAt
    }
  }
  }
}
```

## Implements

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
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="operator" class="field-name anchored">operator (<code><a href="/docs/reference/enum/condition_operator">ConditionOperator!</a></code>)</span>

  <div class="description-wrapper">
   <p>The logic operator to use. e.g. EQ</p>

  </div>
</div>

<div class="field-entry ">
  <span id="param" class="field-name anchored">param (<code><a href="/docs/reference/enum/condition_param">ConditionParam!</a></code>)</span>

  <div class="description-wrapper">
   <p>The Conversation field e.g. STARRED</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="value" class="field-name anchored">value (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The value to match against. E.g. &quot;true&quot;</p>

  </div>
</div>

