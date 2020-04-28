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
