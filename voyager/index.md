---
title: Voyager
has_children: true
nav_order: 3
style: full-page-content voyager
---

# GraphQL Voyager

Explore Groove's API in a visual and interactive manner using [GraphQL Voyager](https://github.com/APIs-guru/graphql-voyager)

Our full schema is shown below or you can launch it in [it's own window](/docs/voyager/voyager.html){:target="\_blank"}.

We also provide several smaller, partial views on our GraphQL schema. This allows you to focus in on the particular Groove app you are working with:

- [Inbox]({{ site.baseurl }}{% link voyager/inbox/index.md%}) - only the Inbox-related API.
- [Knowledge Base]({{ site.baseurl }}{% link voyager/kb/index.md%}) - only the parts of our GraphQL schema that relate to our Knowledge Base.
- [CRM]({{ site.baseurl }}{% link voyager/crm/index.md%}) -the CRM part of our GraphQL schema

NOTE: Please do keep in mind the above graphs are incomplete and some important fields might be omitted. Its better

When using Voyager, simply click on a Type to zoom in on it in the main view. Click on a field type for more information about it.

ProTip: Uncheck the 'Skip Relay' checkboxes to show all connection types (these are hidden by default)!

<!-- the following link wont work on dev - but it works on GH pages... -->


<iframe width="100%" height="100%" src="./voyager.html" frameborder="0" allowfullscreen></iframe>
