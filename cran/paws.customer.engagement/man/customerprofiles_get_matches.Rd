% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/customerprofiles_operations.R
\name{customerprofiles_get_matches}
\alias{customerprofiles_get_matches}
\title{Before calling this API, use CreateDomain or UpdateDomain to enable
identity resolution: set Matching to true}
\usage{
customerprofiles_get_matches(NextToken = NULL, MaxResults = NULL, DomainName)
}
\arguments{
\item{NextToken}{The token for the next set of results. Use the value returned in the
previous response in the next request to retrieve the next set of
results.}

\item{MaxResults}{The maximum number of results to return per page.}

\item{DomainName}{[required] The unique name of the domain.}
}
\description{
Before calling this API, use \code{\link[=customerprofiles_create_domain]{create_domain}} or \code{\link[=customerprofiles_update_domain]{update_domain}} to enable identity resolution: set \code{Matching} to true.

See \url{https://paws-r.github.io/docs/customerprofiles/get_matches.html} for full documentation.
}
\keyword{internal}
