% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicequotas_operations.R
\name{servicequotas_list_requested_service_quota_change_history}
\alias{servicequotas_list_requested_service_quota_change_history}
\title{Retrieves the quota increase requests for the specified service}
\usage{
servicequotas_list_requested_service_quota_change_history(
  ServiceCode = NULL,
  Status = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{ServiceCode}{The service identifier.}

\item{Status}{The status of the quota increase request.}

\item{NextToken}{The token for the next page of results.}

\item{MaxResults}{The maximum number of results to return with a single call. To retrieve
the remaining results, if any, make another call with the token returned
from this call.}
}
\description{
Retrieves the quota increase requests for the specified service.

See \url{https://paws-r.github.io/docs/servicequotas/list_requested_service_quota_change_history.html} for full documentation.
}
\keyword{internal}
