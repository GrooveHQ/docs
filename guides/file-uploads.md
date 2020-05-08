---
title: File Uploads
parent: Guides
nav_order: 8
---

# File Uploads

File uploads in APIv2 are not handled via GraphQL. Rather you must [use our v1 REST API to perform file uploads](https://www.groovehq.com/docs/attachments).

## Uploading a file

When you query for attachments on a MessageChange, the `attachmentsUploadUrl` field contains the APIv1 endpoint which you must use to attach a file.

The `attachmentsAvailable` field describes how many attachments are allowed to be uploaded.

```
query Node {
  node(id: "msg_4023561927") {
    ... on EmailMessage {
      attachmentsAvailable
      attachmentsUploadUrl
      body
    }
  }
}
```

## Listing Attachments

To find existing attachments, use the `attachments` field:

```
query Node {
  node(id: "msg_4023561927") {
    ... on EmailMessage {
      attachments {
        nodes {
          contentId
          downloadUrl
          fileName
          fileType
          fileSize
          id
          url
        }
      }
      attachmentsAvailable
      attachmentsUploadUrl
      body
    }
  }
}
```
