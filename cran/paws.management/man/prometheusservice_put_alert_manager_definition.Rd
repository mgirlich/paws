% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prometheusservice_operations.R
\name{prometheusservice_put_alert_manager_definition}
\alias{prometheusservice_put_alert_manager_definition}
\title{Update an alert manager definition}
\usage{
prometheusservice_put_alert_manager_definition(
  clientToken = NULL,
  data,
  workspaceId
)
}
\arguments{
\item{clientToken}{Optional, unique, case-sensitive, user-provided identifier to ensure the
idempotency of the request.}

\item{data}{[required] The alert manager definition data.}

\item{workspaceId}{[required] The ID of the workspace in which to update the alert manager definition.}
}
\description{
Update an alert manager definition.

See \url{https://paws-r.github.io/docs/prometheusservice/put_alert_manager_definition.html} for full documentation.
}
\keyword{internal}
