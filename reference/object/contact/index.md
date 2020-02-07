---
title: Contact
parent: Objects
grand_parent: Reference
---

# Contact

A contact contains the personal information associated with someone you
have interacted with using Groove.

They are identified by some unique contact detail e.g. email address,
twitter handle, phone number. This depends on how the contact was created.

A Contact is often a customer who initated a conversation. It could also be
someone who was copied in on a conversation (aka a 'collaborator'). In
either case we do not store this 'role' on the Contact - rather that role
is defined by their participation with a particular Conversation. This
means the same contact could be the Customer on one conversation, and a
Collaborator on another.

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code>

## Fields

<div class="field-entry ">
  <span id="contact_information" class="field-name anchored">contactInformation (<code><a href="/docs/reference/object/custom_field_association">[CustomFieldAssociation!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>The contact information</p>

  </div>
</div>

<div class="field-entry ">
  <span id="contact_type" class="field-name anchored">contactType (<code><a href="/docs/reference/enum/contact_type">ContactType!</a></code>)</span>

  <div class="description-wrapper">
   <p>The contact type</p>

  </div>
</div>

<div class="field-entry ">
  <span id="conversation_count" class="field-name anchored">conversationCount (<code><a href="/docs/reference/scalar/int">Int!</a></code>)</span>

  <div class="description-wrapper">
   <p>The total conversations this contact has been involved in</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_at" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the contact was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="created_by" class="field-name anchored">createdBy (<code><a href="/docs/reference/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent that created this contact</p>

  </div>
</div>

<div class="field-entry ">
  <span id="education_information" class="field-name anchored">educationInformation (<code><a href="/docs/reference/object/custom_field_association">[CustomFieldAssociation!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Education details</p>

  </div>
</div>

<div class="field-entry ">
  <span id="emails" class="field-name anchored">emails (<code><a href="/docs/reference/object/email_address">[EmailAddress!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>All email addresses associated with this contact</p>

  </div>
</div>

<div class="field-entry ">
  <span id="first_name" class="field-name anchored">firstName (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>Their given name</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="labels" class="field-name anchored">labels (<code><a href="/docs/reference/object/label">[Label!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>The labels applied to this contact</p>

  </div>
</div>

<div class="field-entry ">
  <span id="last_name" class="field-name anchored">lastName (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>Their surname</p>

  </div>
</div>

<div class="field-entry ">
  <span id="professional_information" class="field-name anchored">professionalInformation (<code><a href="/docs/reference/object/custom_field_association">[CustomFieldAssociation!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>Professional information</p>

  </div>
</div>

<div class="field-entry ">
  <span id="social_information" class="field-name anchored">socialInformation (<code><a href="/docs/reference/object/custom_field_association">[CustomFieldAssociation!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>All social media information</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_at" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/date_time">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the contact was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updated_by" class="field-name anchored">updatedBy (<code><a href="/docs/reference/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent that last updated this contact</p>

  </div>
</div>

