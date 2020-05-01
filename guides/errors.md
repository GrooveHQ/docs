---
title: Errors
parent: Guides
nav_order: 6
---

# Errors

There are a several kinds of errors in Groove's GraphQL API. This guide outlines when you might encounter them, and the format that they take.

## Validation Errors

Because GraphQL is strongly typed, it performs validation of all queries before executing them. If an incoming query is invalid, it isn’t executed. Instead, a response is sent back with "errors":

```
{
  "errors" => [ ... ]
}
```

Each error has a message, line, column and path.

For given this mutation:

```
    mutation(
      $assigned: AssignmentInput,
      $channelId: ID!,
      $changesetId: String,
      $message: EmailMessageInput!,
      $state: ConversationState,
    ) {
      conversationCreateEmail(
        input: {
          assigned: $assigned,
          channelId: $channelId,
          changesetId: $changesetId,
          message: $message,
          state: $state,
        }
      ) {
        changesetId
        conversation {
          id
          title
        }
        diffs {
          query
          delta
        }
        errors {
          path
          message
        }
      }
    }
```

If you forget to pass the required arguments, you'll see this error payload:

```
{
  "errors": [
    {
      "message": "Variable channelId of type ID! was provided invalid value",
      "locations": [
        {
          "line": 1,
          "column": 39
        }
      ],
      "extensions": {
        "value": null,
        "problems": [
          {
            "path": [],
            "explanation": "Expected value to not be null"
          }
        ]
      }
    },
    {
      "message": "Variable message of type EmailMessageInput! was provided invalid value",
      "locations": [
        {
          "line": 1,
          "column": 78
        }
      ],
      "extensions": {
        "value": null,
        "problems": [
          {
            "path": [],
            "explanation": "Expected value to not be null"
          }
        ]
      }
    }
  ]
}
```

## Top Level Errors

The GraphQL specification provides for a top-level "errors" key which may include information about errors during query execution. "errors" and "data" may both be present in the case of a partial success.

## Errors as Data

Where possible, we provide human-readable error messages, which are expressed in our schema, using normal GraphQL fields and types. With this approach, errors are strongly-typed data, queryable in the schema, like any other application data.

```
{
  "data": {
    "tagCreate": {
      "tag": null,
      "errors": [
        {
          "path": [
            "attributes",
            "name"
          ],
          "message": "has already been taken"
        }
      ]
    }
  }
}
```
