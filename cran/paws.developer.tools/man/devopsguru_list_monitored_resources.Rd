% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/devopsguru_operations.R
\name{devopsguru_list_monitored_resources}
\alias{devopsguru_list_monitored_resources}
\title{Returns the list of all log groups that are being monitored and tagged
by DevOps Guru}
\usage{
devopsguru_list_monitored_resources(
  Filters,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{Filters}{[required] Filters to determine which monitored resources you want to retrieve. You
can filter by resource type or resource permission status.}

\item{MaxResults}{The maximum number of results to return with a single call. To retrieve
the remaining results, make another call with the returned \code{nextToken}
value.}

\item{NextToken}{The pagination token to use to retrieve the next page of results for
this operation. If this value is null, it retrieves the first page.}
}
\description{
Returns the list of all log groups that are being monitored and tagged by DevOps Guru.

See \url{https://paws-r.github.io/docs/devopsguru/list_monitored_resources.html} for full documentation.
}
\keyword{internal}
