% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sesv2_operations.R
\name{sesv2_list_suppressed_destinations}
\alias{sesv2_list_suppressed_destinations}
\title{Retrieves a list of email addresses that are on the suppression list for
your account}
\usage{
sesv2_list_suppressed_destinations(
  Reasons = NULL,
  StartDate = NULL,
  EndDate = NULL,
  NextToken = NULL,
  PageSize = NULL
)
}
\arguments{
\item{Reasons}{The factors that caused the email address to be added to .}

\item{StartDate}{Used to filter the list of suppressed email destinations so that it only
includes addresses that were added to the list after a specific date.
The date that you specify should be in Unix time format.}

\item{EndDate}{Used to filter the list of suppressed email destinations so that it only
includes addresses that were added to the list before a specific date.
The date that you specify should be in Unix time format.}

\item{NextToken}{A token returned from a previous call to
\code{\link[=sesv2_list_suppressed_destinations]{list_suppressed_destinations}} to
indicate the position in the list of suppressed email addresses.}

\item{PageSize}{The number of results to show in a single call to
\code{\link[=sesv2_list_suppressed_destinations]{list_suppressed_destinations}}. If
the number of results is larger than the number you specified in this
parameter, then the response includes a \code{NextToken} element, which you
can use to obtain additional results.}
}
\description{
Retrieves a list of email addresses that are on the suppression list for your account.

See \url{https://paws-r.github.io/docs/sesv2/list_suppressed_destinations.html} for full documentation.
}
\keyword{internal}
