---
title: Eventable
parent: Interfaces
grand_parent: Reference
---

# Eventable

An object implements Event if it contains all the common fields
associated with an Event on an Account/Conversation/Message/Rating

## Implemented by

- <code><a href="/docs/reference/object/assignedagentchanged">AssignedAgentChanged</a></code></li>

- <code><a href="/docs/reference/object/assignedteamchanged">AssignedTeamChanged</a></code></li>

- <code><a href="/docs/reference/object/conversationforwarded">ConversationForwarded</a></code></li>

- <code><a href="/docs/reference/object/conversationmerged">ConversationMerged</a></code></li>

- <code><a href="/docs/reference/object/mailboxchanged">MailboxChanged</a></code></li>

- <code><a href="/docs/reference/object/ratingadded">RatingAdded</a></code></li>

- <code><a href="/docs/reference/object/starred">Starred</a></code></li>

- <code><a href="/docs/reference/object/statechanged">StateChanged</a></code></li>

- <code><a href="/docs/reference/object/unstarred">Unstarred</a></code></li>

## Fields

<div class="field-entry ">
  <span id="actor" class="field-name anchored">actor (<code><a href="/docs/reference/union/author">Author!</a></code>)</span>

  <div class="description-wrapper">
   <p>The actor who triggered the event</p>

  </div>
</div>

<div class="field-entry ">
  <span id="channel" class="field-name anchored">channel (<code><a href="/docs/reference/union/channel">Channel!</a></code>)</span>

  <div class="description-wrapper">
   <p>The related Channel in which this event happened.</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="secondarysubject" class="field-name anchored">secondarySubject (<code><a href="/docs/reference/union/eventsubject">EventSubject!</a></code>)</span>

  <div class="description-wrapper">
   <p>The secondary subject of the event</p>

  </div>
</div>

<div class="field-entry ">
  <span id="subject" class="field-name anchored">subject (<code><a href="/docs/reference/union/eventsubject">EventSubject!</a></code>)</span>

  <div class="description-wrapper">
   <p>The subject of the event</p>

  </div>
</div>

