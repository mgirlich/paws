% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auditmanager_operations.R
\name{auditmanager_list_assessments}
\alias{auditmanager_list_assessments}
\title{Returns a list of current and past assessments from Audit Manager}
\usage{
auditmanager_list_assessments(
  status = NULL,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{status}{The current status of the assessment.}

\item{nextToken}{The pagination token that's used to fetch the next set of results.}

\item{maxResults}{Represents the maximum number of results on a page or for an API request
call.}
}
\description{
Returns a list of current and past assessments from Audit Manager.

See \url{https://paws-r.github.io/docs/auditmanager/list_assessments.html} for full documentation.
}
\keyword{internal}
