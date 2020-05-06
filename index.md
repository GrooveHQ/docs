---
layout: home
title: Groove APIv2
nav_order: 1
description: 'Groove Developer API Documentation'
permalink: /
has_children: true
---

# Groove APIv2

Groove's GraphQL API (aka APIv2) lets you build apps and other integrations for
all of Groove's products using GraphQL. With the API, you can create apps that
offer functionality like Inbox, Knowledge Base and Chat, and/or to read and
write your data such as as Conversations, Messages, Agents, Contacts etc.

The GraphQL API is version 2 of Groove's API. It is a GraphQL-based alternative
to the REST-based API provided in version 1.

## Getting Started

Here are some quick links to get you up and running with our GraphQL API:

 - [Authentication]({{  site.baseurl }}{% link guides/authentication.md%}) - You'll need to authenticate before you can start sending queries or mutations.
 - [Root endpoint]({{  site.baseurl }}{% link docs/reference/operation/query/index.md %}) - The entrypoint to the GraphQL API.
 - [Searching]({{ site.baseurl }}{% link guides/searching.md%}) - How to refine query results
 - [Sorting]({{ site.baseurl }}{% link guides/sorting.md%}) - How to order results where allowed
 - [Paginating]({{ site.baseurl }}{% link guides/pagination.md%}) - How to page through query results
 - [Error Formats]({{ site.baseurl }}{% link guides/errors.md%}) - How errors are returned
 - [File Uploads]({{ site.baseurl }}{% link guides/file-uploads.md%}).

## What is GraphQL?

GraphQL is a new API standard that provides a more efficient, powerful and flexible alternative to REST APIs.

The GraphQL data query language is:

-  A specification. The spec determines the validity of the schema on the API server. The schema determines the validity of client calls.
- Strongly typed. The schema defines an API's type system and all object relationships.
- Introspective. A client can query the schema for details about the schema.
- Hierarchical. The shape of a GraphQL call mirrors the shape of the JSON data it returns. Nested fields let you query for and receive only the data you specify in a single round trip.

## Why GraphQL

Groove chose GraphQL for our API v2 because it offers significantly more
flexibility and consistency. The ability to define precisely the data you want
is a powerful advantage over the REST API v1 endpoints. GraphQL lets you
replace multiple REST requests with a single call to fetch the data you
specify.

We've been using GraphQL internally at Groove for some time. It was a core part
of the new platform architecture we've built for Groove 2.0. Our Inbox
applications (desktop and mobile), as well as our newer Reporting and KB apps
all use GraphQL.

## How do I use it?

The GraphQL API makes the functionality of Groove available at a single GraphQL endpoint.

The full set of supported types can be found in our [GraphQL API reference]({{ site.baseurl }}{% link reference/index.md%}).

We recommend your familarize yourself with the [GraphQL Basics](https://graphql.github.io/learn/) before reading on.

We recommend you refer to our [Guides]({{ site.baseurl }}{% link guides/index.md%}) for various aspects of using our API.

{% include right_sidebar.md %}
