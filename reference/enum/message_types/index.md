---
title: MessageTypes
parent: Enums
grand_parent: Reference
---

# MessageTypes

The type of Message.

When it comes to Agent replies, the MessageType matches the type of parent
conversation.

Regardless of the way the Customer is notified, an Agent's reply will still be
of this type. For example, if an Agent replies to a Chat message, it will
still be a type of CHAT, even if, say, the Customer receives an email
notification.

The exception here are Agent Notes, which are always of type `NOTE`.

TODO - can we really do NOTES instead of EMAIL/isNote?
TODO - can we do FORWARD instead of EMAIL/isForward?

CHANGELOG

2020-01
  - [NEW] CHAT added
  - [DEPRECATED] EMAIL replaces `email/BounceComment/MergeComment` message_type from APIv1

<h3 id="values">Values</h3>

  <h4 id="chat" class="name anchored">CHAT</h4>

  <div class="description-wrapper">
   <p>Chat messages from Customers/Agents.</p>
<p>Agent replies to other Chat messages have a MessageType of CHAT. #TODO check!</p>
  </div>

  <h4 id="email" class="name anchored">EMAIL</h4>

  <div class="description-wrapper">
   <p>An email/reply from Customers/Agents.</p>
<p>Agent replies to Email conversations have a MessageType of EMAIL</p>
  </div>

  <h4 id="facebook" class="name anchored">FACEBOOK</h4>

  <div class="description-wrapper">
   <p>A message sent/received via the Facebook integration</p>
  </div>

  <h4 id="note" class="name anchored">NOTE</h4>

  <div class="description-wrapper">
   <p>An internal Agent note</p>
  </div>

  <h4 id="twitter" class="name anchored">TWITTER</h4>

  <div class="description-wrapper">
   <p>A message sent/received via the Twitter integration</p>
  </div>

