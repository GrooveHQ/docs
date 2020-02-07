---
title: CustomField
parent: Objects
grand_parent: Reference
---

# CustomField

Custom Fields provide agents with the ability to define extra data on a
Contact or Company, along with the means of specifying how that
information is entered and displayed.

## Implements

- <code><a href="/docs/reference/interface/node">Node</a></code></li>

## Fields

<div class="field-entry ">
  <span id="createdat" class="field-name anchored">createdAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the contact was created</p>

  </div>
</div>

<div class="field-entry ">
  <span id="createdby" class="field-name anchored">createdBy (<code><a href="/docs/reference/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent that created this custom field</p>

  </div>
</div>

<div class="field-entry ">
  <span id="deletable" class="field-name anchored">deletable (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Some fields may not be deleted. They need to be hidden instead</p>

  </div>
</div>

<div class="field-entry ">
  <span id="description" class="field-name anchored">description (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>A short description</p>

  </div>
</div>

<div class="field-entry ">
  <span id="group" class="field-name anchored">group (<code><a href="/docs/reference/object/customfieldgroup">CustomFieldGroup!</a></code>)</span>

  <div class="description-wrapper">
   <p>The group this custom field belongs to</p>

  </div>
</div>

<div class="field-entry ">
  <span id="hidden" class="field-name anchored">hidden (<code><a href="/docs/reference/scalar/boolean">Boolean!</a></code>)</span>

  <div class="description-wrapper">
   <p>Hidden fields will not be displayed in the UI</p>

  </div>
</div>

<div class="field-entry ">
  <span id="icon" class="field-name anchored">icon (<code><a href="/docs/reference/enum/customfieldicons">CustomFieldIcons!</a></code>)</span>

  <div class="description-wrapper">
   <p>The icon for this custom field</p>

  </div>
</div>

<div class="field-entry ">
  <span id="id" class="field-name anchored">id (<code><a href="/docs/reference/scalar/id">ID!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="key" class="field-name anchored">key (<code><a href="/docs/reference/scalar/string">String!</a></code>)</span>

  <div class="description-wrapper">
   <p>An immutable identifier for this field</p>

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The name of the field. E.g. &quot;MySpace URL&quot;</p>

  </div>
</div>

<div class="field-entry ">
  <span id="options" class="field-name anchored">options (<code><a href="/docs/reference/object/customfieldoption">[CustomFieldOption!]!</a></code>)</span>

  <div class="description-wrapper">
   <p>The available options for this Custom Field, if the type is &quot;list&quot;</p>

  </div>
</div>

<div class="field-entry ">
  <span id="placeholder" class="field-name anchored">placeholder (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">
   <p>The data to show in the input field</p>

  </div>
</div>

<div class="field-entry ">
  <span id="position" class="field-name anchored">position (<code><a href="/docs/reference/scalar/int">Int</a></code>)</span>

  <div class="description-wrapper">
   <p>Orders this field in the group. Starts at 1 for the first item. Leave blank to append this field to the end of the list</p>

  </div>
</div>

<div class="field-entry ">
  <span id="type" class="field-name anchored">type (<code><a href="/docs/reference/enum/customfieldtypes">CustomFieldTypes!</a></code>)</span>

  <div class="description-wrapper">
   <p>How the field data is collected and displayed</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updatedat" class="field-name anchored">updatedAt (<code><a href="/docs/reference/scalar/datetime">DateTime!</a></code>)</span>

  <div class="description-wrapper">
   <p>When the contact was last updated</p>

  </div>
</div>

<div class="field-entry ">
  <span id="updatedby" class="field-name anchored">updatedBy (<code><a href="/docs/reference/object/agent">Agent!</a></code>)</span>

  <div class="description-wrapper">
   <p>The agent that last updated this custom field</p>

  </div>
</div>

