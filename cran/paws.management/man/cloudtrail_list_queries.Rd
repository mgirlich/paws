% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudtrail_operations.R
\name{cloudtrail_list_queries}
\alias{cloudtrail_list_queries}
\title{Returns a list of queries and query statuses for the past seven days}
\usage{
cloudtrail_list_queries(
  EventDataStore,
  NextToken = NULL,
  MaxResults = NULL,
  StartTime = NULL,
  EndTime = NULL,
  QueryStatus = NULL
)
}
\arguments{
\item{EventDataStore}{[required] The ARN (or the ID suffix of the ARN) of an event data store on which
queries were run.}

\item{NextToken}{A token you can use to get the next page of results.}

\item{MaxResults}{The maximum number of queries to show on a page.}

\item{StartTime}{Use with \code{EndTime} to bound a \code{\link[=cloudtrail_list_queries]{list_queries}}
request, and limit its results to only those queries run within a
specified time period.}

\item{EndTime}{Use with \code{StartTime} to bound a
\code{\link[=cloudtrail_list_queries]{list_queries}} request, and limit its results
to only those queries run within a specified time period.}

\item{QueryStatus}{The status of queries that you want to return in results. Valid values
for \code{QueryStatus} include \code{QUEUED}, \code{RUNNING}, \code{FINISHED}, \code{FAILED},
\code{TIMED_OUT}, or \code{CANCELLED}.}
}
\description{
Returns a list of queries and query statuses for the past seven days. You must specify an ARN value for \code{EventDataStore}. Optionally, to shorten the list of results, you can specify a time range, formatted as timestamps, by adding \code{StartTime} and \code{EndTime} parameters, and a \code{QueryStatus} value. Valid values for \code{QueryStatus} include \code{QUEUED}, \code{RUNNING}, \code{FINISHED}, \code{FAILED}, \code{TIMED_OUT}, or \code{CANCELLED}.

See \url{https://paws-r.github.io/docs/cloudtrail/list_queries.html} for full documentation.
}
\keyword{internal}
