% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opensearchservice_operations.R
\name{opensearchservice_describe_packages}
\alias{opensearchservice_describe_packages}
\title{Describes all packages available to Amazon OpenSearch Service domains}
\usage{
opensearchservice_describe_packages(
  Filters = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{Filters}{Only returns packages that match the \code{DescribePackagesFilterList}
values.}

\item{MaxResults}{Limits results to a maximum number of packages.}

\item{NextToken}{Used for pagination. Only necessary if a previous API call includes a
non-null NextToken value. If provided, returns results for the next
page.}
}
\description{
Describes all packages available to Amazon OpenSearch Service domains. Includes options for filtering, limiting the number of results, and pagination.

See \url{https://paws-r.github.io/docs/opensearchservice/describe_packages.html} for full documentation.
}
\keyword{internal}
