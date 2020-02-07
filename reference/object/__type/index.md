---
title: __Type
parent: Objects
grand_parent: Reference
---

# __Type

The fundamental unit of any GraphQL Schema is the type. There are many kinds of types in GraphQL as represented by the `__TypeKind` enum.

Depending on the kind of a type, certain fields describe information about that type. Scalar types provide no information beyond a name and description, while Enum types provide their values. Object and Interface types provide the fields they describe. Abstract types, Union and Interface, provide the Object types possible at runtime. List and NonNull types compose other types.

## Fields

<div class="field-entry ">
  <span id="kind" class="field-name anchored">kind (<code><a href="/docs/reference/enum/__type_kind">__TypeKind!</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="name" class="field-name anchored">name (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="description" class="field-name anchored">description (<code><a href="/docs/reference/scalar/string">String</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="fields" class="field-name anchored">fields (<code><a href="/docs/reference/object/__field">[__Field!]</a></code>)</span>

  <div class="description-wrapper">
     <table class="arguments">
  <thead>
  <tr>
    <th>Argument</th>
    <th>Type</th>
    <th>Description</th>
  </tr>
  </thead>
  <tbody>

  <tr>
  <td><code class="anchored">includeDeprecated</code></td>
  <td>
    <code><a href="/docs/reference/scalar/boolean">Boolean</a></code>
  </td>
  <td>
       <p>The default value is <code>false</code>.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="interfaces" class="field-name anchored">interfaces (<code><a href="/docs/reference/object/__type">[__Type!]</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="possible_types" class="field-name anchored">possibleTypes (<code><a href="/docs/reference/object/__type">[__Type!]</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="enum_values" class="field-name anchored">enumValues (<code><a href="/docs/reference/object/__enum_value">[__EnumValue!]</a></code>)</span>

  <div class="description-wrapper">
     <table class="arguments">
  <thead>
  <tr>
    <th>Argument</th>
    <th>Type</th>
    <th>Description</th>
  </tr>
  </thead>
  <tbody>

  <tr>
  <td><code class="anchored">includeDeprecated</code></td>
  <td>
    <code><a href="/docs/reference/scalar/boolean">Boolean</a></code>
  </td>
  <td>
       <p>The default value is <code>false</code>.</p>
   </td>
  </tr>

  </tbody>
</table>

  </div>
</div>

<div class="field-entry ">
  <span id="input_fields" class="field-name anchored">inputFields (<code><a href="/docs/reference/object/__input_value">[__InputValue!]</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

<div class="field-entry ">
  <span id="of_type" class="field-name anchored">ofType (<code><a href="/docs/reference/object/__type">__Type</a></code>)</span>

  <div class="description-wrapper">

  </div>
</div>

