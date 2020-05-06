---
title: Reference
has_children: true
nav_order: 3
---

# Overview

## About GraphQL

The [GraphQL](https://graphql.github.io/) data query language is:

- A [specification](https://graphql.github.io/graphql-spec/June2018/). The spec determines the validity of the schema on the API server. The schema determines the validity of client calls.
- [Strongly typed](https://developer.github.com/v4/#about-the-graphql-schema-reference<Paste>). The schema defines an API's type system and all object relationships.
- [Introspective](https://developer.github.com/v4/guides/intro-to-graphql#discovering-the-graphql-api). A client can query the schema for details about the schema.
- [Hierarchical](https://developer.github.com/v4/guides/forming-calls). The shape of a GraphQL call mirrors the shape of the JSON data it returns. Nested fields let you query for and receive only the data you specify in a single round trip.
- *An application layer*. GraphQL is not a storage model or a database query language. The graph refers to graph structures defined in the schema, where nodes define objects and edges define relationships between objects. The API traverses and returns application data based on the schema definitions, independent of how the data is stored.

## About the GraphQL schema reference

The reference docs in this section are generated from the Groove GraphQL schema. All calls are validated and executed against the schema. Use these docs to find out what data you can call:

- Allowed operations: queries and mutations.
- Schema-defined types: scalars, objects, enums, interfaces, unions, and input objects.

## Exploring our schema

You can also peruse the types visually with our [Voyager]({{ site.baseurl }}{% link reference/index.md%})

You can also access this same content via the GraphiQL Explorer in the sidebar. Note that you may need to rely on both the docs and the schema validation to successfully call the GraphQL API.

## API Guides

For other information, such as authentication and rate limit details, check out the [guides]({{ site.baseurl }}{% link guides/index.md%}).

{% include right_sidebar.md %}

