% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drs_operations.R
\name{drs_describe_job_log_items}
\alias{drs_describe_job_log_items}
\title{Retrieves a detailed Job log with pagination}
\usage{
drs_describe_job_log_items(jobID, maxResults = NULL, nextToken = NULL)
}
\arguments{
\item{jobID}{[required] The ID of the Job for which Job log items will be retrieved.}

\item{maxResults}{Maximum number of Job log items to retrieve.}

\item{nextToken}{The token of the next Job log items to retrieve.}
}
\description{
Retrieves a detailed Job log with pagination.

See \url{https://paws-r.github.io/docs/drs/describe_job_log_items.html} for full documentation.
}
\keyword{internal}
