% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/finspace_operations.R
\name{finspace_list_environments}
\alias{finspace_list_environments}
\title{A list of all of your FinSpace environments}
\usage{
finspace_list_environments(nextToken = NULL, maxResults = NULL)
}
\arguments{
\item{nextToken}{A token generated by FinSpace that specifies where to continue
pagination if a previous request was truncated. To get the next set of
pages, pass in the nextToken value from the response object of the
previous page call.}

\item{maxResults}{The maximum number of results to return in this request.}
}
\description{
A list of all of your FinSpace environments.

See \url{https://paws-r.github.io/docs/finspace/list_environments.html} for full documentation.
}
\keyword{internal}
