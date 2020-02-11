---
title: deprecated
parent: Directives
grand_parent: Reference KB
---

# deprecated

Marks an element of a GraphQL schema as no longer supported.

<h2 id="locations">Locations</h2>

<ul>

  <li>FIELD_DEFINITION</li>

  <li>ENUM_VALUE</li>

</ul>

## Arguments

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
  <td><code class="anchored">reason</code></td>
  <td>
    <code><a href="/docs/reference_kb/scalar/string">String</a></code>
  </td>
  <td>
    <p>Explains why this element was deprecated, usually also including a suggestion for how to access supported similar data. Formatted in <a href="https://daringfireball.net/projects/markdown/">Markdown</a>.</p>
   </td>
  </tr>

  </tbody>
</table>

