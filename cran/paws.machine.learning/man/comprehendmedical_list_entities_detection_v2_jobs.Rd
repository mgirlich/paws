% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comprehendmedical_operations.R
\name{comprehendmedical_list_entities_detection_v2_jobs}
\alias{comprehendmedical_list_entities_detection_v2_jobs}
\title{Gets a list of medical entity detection jobs that you have submitted}
\usage{
comprehendmedical_list_entities_detection_v2_jobs(
  Filter = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{Filter}{Filters the jobs that are returned. You can filter jobs based on their
names, status, or the date and time that they were submitted. You can
only set one filter at a time.}

\item{NextToken}{Identifies the next page of results to return.}

\item{MaxResults}{The maximum number of results to return in each page. The default is
100.}
}
\description{
Gets a list of medical entity detection jobs that you have submitted.

See \url{https://paws-r.github.io/docs/comprehendmedical/list_entities_detection_v2_jobs.html} for full documentation.
}
\keyword{internal}
