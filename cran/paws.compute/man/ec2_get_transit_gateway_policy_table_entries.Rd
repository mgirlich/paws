% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_get_transit_gateway_policy_table_entries}
\alias{ec2_get_transit_gateway_policy_table_entries}
\title{Returns a list of transit gateway policy table entries}
\usage{
ec2_get_transit_gateway_policy_table_entries(
  TransitGatewayPolicyTableId,
  Filters = NULL,
  MaxResults = NULL,
  NextToken = NULL,
  DryRun = NULL
)
}
\arguments{
\item{TransitGatewayPolicyTableId}{[required] The ID of the transit gateway policy table.}

\item{Filters}{The filters associated with the transit gateway policy table.}

\item{MaxResults}{The maximum number of results to return with a single call. To retrieve
the remaining results, make another call with the returned \code{nextToken}
value.}

\item{NextToken}{The token for the next page of results.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Returns a list of transit gateway policy table entries.

See \url{https://paws-r.github.io/docs/ec2/get_transit_gateway_policy_table_entries.html} for full documentation.
}
\keyword{internal}
