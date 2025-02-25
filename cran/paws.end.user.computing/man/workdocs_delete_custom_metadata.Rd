% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workdocs_operations.R
\name{workdocs_delete_custom_metadata}
\alias{workdocs_delete_custom_metadata}
\title{Deletes custom metadata from the specified resource}
\usage{
workdocs_delete_custom_metadata(
  AuthenticationToken = NULL,
  ResourceId,
  VersionId = NULL,
  Keys = NULL,
  DeleteAll = NULL
)
}
\arguments{
\item{AuthenticationToken}{Amazon WorkDocs authentication token. Not required when using AWS
administrator credentials to access the API.}

\item{ResourceId}{[required] The ID of the resource, either a document or folder.}

\item{VersionId}{The ID of the version, if the custom metadata is being deleted from a
document version.}

\item{Keys}{List of properties to remove.}

\item{DeleteAll}{Flag to indicate removal of all custom metadata properties from the
specified resource.}
}
\description{
Deletes custom metadata from the specified resource.

See \url{https://paws-r.github.io/docs/workdocs/delete_custom_metadata.html} for full documentation.
}
\keyword{internal}
