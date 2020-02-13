---
layout: home
title: Docs
nav_order: 1
description: 'Groove Developer API Documentation'
permalink: /
---


# Groove APIv2

Groove's GraphQL API (aka APIv2) lets you build apps and other integrations for all of Groove's
products using GraphQL. With the API, you can create apps that offer functionality
like Inbox, Knowledge Base and Chat, and/or to read and write your data such as
as Conversations, Messages, Agents, Contacts etc.

The GraphQL API is version 2 of Groove's API. It is a GraphQL-based alternative
to the REST-based API provided in version 1.

## Getting Started

Here are some quick links to get you up and running with the GraphQL API v4:

 - Authentication
 - Root endpoint
 - Schema introspection
 - Rate limits
 - Migrating from REST


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

The GraphQL API makes the functionality of Groove available at a single GraphQL
endpoint. The full set of supported types can be found in our [GraphQL API reference]({{ site.baseurl }}{% link reference/index.md%})

{% include right_sidebar.md %}
