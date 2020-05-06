---
title: MessageChange
parent: Interfaces
grand_parent: Reference
---

# MessageChange

An individual Message. e.g. incoming email, email reply, agent note.

## Implemented by

- <code><a href="/docs/reference/object/facebook_message_change">FacebookMessageChange</a></code></li>

- <code><a href="/docs/reference/object/forward_change">ForwardChange</a></code></li>

- <code><a href="/docs/reference/object/message_from_email_change">MessageFromEmailChange</a></code></li>

- <code><a href="/docs/reference/object/note_change">NoteChange</a></code></li>

- <code><a href="/docs/reference/object/reply_change">ReplyChange</a></code></li>

- <code><a href="/docs/reference/object/summary_message_change">SummaryMessageChange</a></code></li>

- <code><a href="/docs/reference/object/twitter_message_change">TwitterMessageChange</a></code></li>

- <code><a href="/docs/reference/object/widget_message_change">WidgetMessageChange</a></code></li>

## Fields

<div class="field-entry ">
  <span id="author" class="field-name anchored">author (<code><a href="/docs/reference/union/author">Author!</a></code>)</span>

  <div class="description-wrapper">
   <p>The actor who authored the body</p>

  </div>
</div>

<div class="field-entry ">
  <span id="body" class="field-name anchored">body (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>HTML body of the message</p>

  </div>
</div>

<div class="field-entry ">
  <span id="body_plain_text" class="field-name anchored">bodyPlainText (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>Body of the message in plain text</p>

  </div>
</div>

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
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When it was last updated</p>

  </div>
</div>

