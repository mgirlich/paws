% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_update_partner_status}
\alias{redshift_update_partner_status}
\title{Updates the status of a partner integration}
\usage{
redshift_update_partner_status(
  AccountId,
  ClusterIdentifier,
  DatabaseName,
  PartnerName,
  Status,
  StatusMessage = NULL
)
}
\arguments{
\item{AccountId}{[required] The Amazon Web Services account ID that owns the cluster.}

\item{ClusterIdentifier}{[required] The cluster identifier of the cluster whose partner integration status
is being updated.}

\item{DatabaseName}{[required] The name of the database whose partner integration status is being
updated.}

\item{PartnerName}{[required] The name of the partner whose integration status is being updated.}

\item{Status}{[required] The value of the updated status.}

\item{StatusMessage}{The status message provided by the partner.}
}
\description{
Updates the status of a partner integration.

See \url{https://paws-r.github.io/docs/redshift/update_partner_status.html} for full documentation.
}
\keyword{internal}
