% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codestarconnections_operations.R
\name{codestarconnections_list_connections}
\alias{codestarconnections_list_connections}
\title{Lists the connections associated with your account}
\usage{
codestarconnections_list_connections(
  ProviderTypeFilter = NULL,
  HostArnFilter = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{ProviderTypeFilter}{Filters the list of connections to those associated with a specified
provider, such as Bitbucket.}

\item{HostArnFilter}{Filters the list of connections to those associated with a specified
host.}

\item{MaxResults}{The maximum number of results to return in a single call. To retrieve
the remaining results, make another call with the returned \code{nextToken}
value.}

\item{NextToken}{The token that was returned from the previous
\code{\link[=codestarconnections_list_connections]{list_connections}} call, which
can be used to return the next set of connections in the list.}
}
\description{
Lists the connections associated with your account.

See \url{https://paws-r.github.io/docs/codestarconnections/list_connections.html} for full documentation.
}
\keyword{internal}
