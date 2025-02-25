% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workdocs_operations.R
\name{workdocs_update_document_version}
\alias{workdocs_update_document_version}
\title{Changes the status of the document version to ACTIVE}
\usage{
workdocs_update_document_version(
  AuthenticationToken = NULL,
  DocumentId,
  VersionId,
  VersionStatus = NULL
)
}
\arguments{
\item{AuthenticationToken}{Amazon WorkDocs authentication token. Not required when using AWS
administrator credentials to access the API.}

\item{DocumentId}{[required] The ID of the document.}

\item{VersionId}{[required] The version ID of the document.}

\item{VersionStatus}{The status of the version.}
}
\description{
Changes the status of the document version to ACTIVE.

See \url{https://paws-r.github.io/docs/workdocs/update_document_version.html} for full documentation.
}
\keyword{internal}
