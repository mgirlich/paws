% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apprunner_operations.R
\name{apprunner_list_connections}
\alias{apprunner_list_connections}
\title{Returns a list of App Runner connections that are associated with your
Amazon Web Services account}
\usage{
apprunner_list_connections(
  ConnectionName = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{ConnectionName}{If specified, only this connection is returned. If not specified, the
result isn't filtered by name.}

\item{MaxResults}{The maximum number of results to include in each response (result page).
Used for a paginated request.

If you don't specify \code{MaxResults}, the request retrieves all available
results in a single response.}

\item{NextToken}{A token from a previous result page. Used for a paginated request. The
request retrieves the next result page. All other parameter values must
be identical to the ones specified in the initial request.

If you don't specify \code{NextToken}, the request retrieves the first result
page.}
}
\description{
Returns a list of App Runner connections that are associated with your Amazon Web Services account.

See \url{https://paws-r.github.io/docs/apprunner/list_connections.html} for full documentation.
}
\keyword{internal}
