% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opensearchservice_operations.R
\name{opensearchservice_describe_outbound_connections}
\alias{opensearchservice_describe_outbound_connections}
\title{Lists all the outbound cross-cluster connections for a local domain}
\usage{
opensearchservice_describe_outbound_connections(
  Filters = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{Filters}{A list of filters used to match properties for outbound cross-cluster
connections. Available \code{Filter} names for this operation are:
\itemize{
\item connection-id
\item remote-domain-info.domain-name
\item remote-domain-info.owner-id
\item remote-domain-info.region
\item local-domain-info.domain-name
}}

\item{MaxResults}{Set this value to limit the number of results returned. If not
specified, defaults to 100.}

\item{NextToken}{NextToken is sent in case the earlier API call results contain the
NextToken parameter. Used for pagination.}
}
\description{
Lists all the outbound cross-cluster connections for a local domain.

See \url{https://paws-r.github.io/docs/opensearchservice/describe_outbound_connections.html} for full documentation.
}
\keyword{internal}
