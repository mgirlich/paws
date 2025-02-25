% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glue_operations.R
\name{glue_list_schema_versions}
\alias{glue_list_schema_versions}
\title{Returns a list of schema versions that you have created, with minimal
information}
\usage{
glue_list_schema_versions(SchemaId, MaxResults = NULL, NextToken = NULL)
}
\arguments{
\item{SchemaId}{[required] This is a wrapper structure to contain schema identity fields. The
structure contains:
\itemize{
\item SchemaId$SchemaArn: The Amazon Resource Name (ARN) of the schema.
Either \code{SchemaArn} or \code{SchemaName} and \code{RegistryName} has to be
provided.
\item SchemaId$SchemaName: The name of the schema. Either \code{SchemaArn} or
\code{SchemaName} and \code{RegistryName} has to be provided.
}}

\item{MaxResults}{Maximum number of results required per page. If the value is not
supplied, this will be defaulted to 25 per page.}

\item{NextToken}{A continuation token, if this is a continuation call.}
}
\description{
Returns a list of schema versions that you have created, with minimal information. Schema versions in Deleted status will not be included in the results. Empty results will be returned if there are no schema versions available.

See \url{https://paws-r.github.io/docs/glue/list_schema_versions.html} for full documentation.
}
\keyword{internal}
