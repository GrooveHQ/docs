---
title: conversationMerge
parent: Conversation
grand_parent: Mutations
great_grand_parent: Reference
---

# conversationMerge

Merges a Conversation (i.e. "source") into another (target) Conversation.

The target Conversation is preserved. The source conversation is deleted.

For example:

```
```

## Input fields

<div class="field-entry ">
  <span id="input" class="field-name anchored">input (<code><a href="/docs/reference/input_object/conversation/conversation_merge_input">conversationMergeInput!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

## Return fields

<div class="field-entry ">
  <span id="changeset_id" class="field-name anchored">changesetId (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The changeset ID for this change.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="client_mutation_id" class="field-name anchored">clientMutationId (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>A unique identifier for the client performing the mutation.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="errors" class="field-name anchored">errors (<code><a href="/docs/reference/object/user_error">[UserError!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Errors related to user input</p>

  </div>
</div>

<div class="field-entry ">
  <span id="source" class="field-name anchored">source (<code><a href="/docs/reference/interface/conversation">Conversation!</a></code>)</span>

  <div class="description-wrapper">
   <p>The deleted source Conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="source_diffs" class="field-name anchored">sourceDiffs (<code><a href="/docs/reference/object/diff">[Diff!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>The movement in search/folder counts from the source Conversation change</p>

  </div>
</div>

<div class="field-entry ">
  <span id="target" class="field-name anchored">target (<code><a href="/docs/reference/interface/conversation">Conversation!</a></code>)</span>

  <div class="description-wrapper">
   <p>The updated target Conversation</p>

  </div>
</div>

<div class="field-entry ">
  <span id="target_diffs" class="field-name anchored">targetDiffs (<code><a href="/docs/reference/object/diff">[Diff!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>The movement in search/folder counts from the target Conversation change</p>

  </div>
</div>

