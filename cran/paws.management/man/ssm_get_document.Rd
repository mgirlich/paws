% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssm_operations.R
\name{ssm_get_document}
\alias{ssm_get_document}
\title{Gets the contents of the specified Amazon Web Services Systems Manager
document (SSM document)}
\usage{
ssm_get_document(
  Name,
  VersionName = NULL,
  DocumentVersion = NULL,
  DocumentFormat = NULL
)
}
\arguments{
\item{Name}{[required] The name of the SSM document.}

\item{VersionName}{An optional field specifying the version of the artifact associated with
the document. For example, "Release 12, Update 6". This value is unique
across all versions of a document and can't be changed.}

\item{DocumentVersion}{The document version for which you want information.}

\item{DocumentFormat}{Returns the document in the specified format. The document format can be
either JSON or YAML. JSON is the default format.}
}
\description{
Gets the contents of the specified Amazon Web Services Systems Manager document (SSM document).

See \url{https://paws-r.github.io/docs/ssm/get_document.html} for full documentation.
}
\keyword{internal}
