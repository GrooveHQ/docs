---
title: Diff
parent: Objects
grand_parent: Reference
---

# Diff

Diffs represent the changes to search or folder counts as a result
of a mutation.

Clients can read the diff(s) from a mutation, and apply those deltas to
their cached search/folder counts, without having to re-query the API
for the correct counts.

In some cases it's possible to guess how a particular mutation might
affect folder/search counts. Indeed Groove apps generally try to make an
optimistic/best-guess while the mutation request is in-flight.

Often however, its non-trivial to do so, and in some cases not possible.
It's more more correct to rely on the API to provide the correct
numbers, and these are provided conveniently inside mutation diffs.

For example, say you have a "Question" tags, and there are 20
conversations, with that tag applied. Then an Agent triggers a
`conversationUntag` mutation for the "question" tag on one of those
conversations. That mutation will return a diff field showing a -1 delta
for the general search query for that tag. i.e.:

```
  "diffs" => [
  "tag:tag_1234567" => -1,
  ]
```

The client could then cheaply recompute their cached counts for that tag,
and update any previously cached search result counts.

Similarly if you also had a Folder whose rule matches all "Question"
tags as well, then that same mutation might result in a folder diff
field like so:

```
  "diffs" => [
  "tag:tag_1234567" => -1,
  "folder:fol_2345678" => -1,
  ]
```

The client could use this information to quickly update any visible
Folder counts without having to re-query the API.

Finally, diffs are also provided at the 'All Channels' level (like
above), and for individual Channels. If there was a Channel where the
above Folder was visible, the diff results would look something like so:

```
  "diffs" => [
  "tag:tag_1234567" => -1,
  "folder:fol_2345678" => -1,
  "channel:ch_4567890 folder:fol_2345678" => -1,
  ]
```

## Fields

<div class="field-entry ">
  <span id="delta" class="field-name anchored">delta (<code><a href="/docs/reference/scalar/int">Int</a></code>)</span>

  <div class="description-wrapper">
   <p>The difference in the count of conversations that now match this query</p>

  </div>
</div>

<div class="field-entry ">
  <span id="query" class="field-name anchored">query (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>The query string representing a search or folder. e.g. &quot;is:open&quot;</p>

  </div>
</div>

