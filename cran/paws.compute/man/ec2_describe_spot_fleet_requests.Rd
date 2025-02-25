% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_spot_fleet_requests}
\alias{ec2_describe_spot_fleet_requests}
\title{Describes your Spot Fleet requests}
\usage{
ec2_describe_spot_fleet_requests(
  DryRun = NULL,
  MaxResults = NULL,
  NextToken = NULL,
  SpotFleetRequestIds = NULL
)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{MaxResults}{The maximum number of results to return in a single call. Specify a
value between 1 and 1000. The default value is 1000. To retrieve the
remaining results, make another call with the returned \code{NextToken}
value.}

\item{NextToken}{The token for the next set of results.}

\item{SpotFleetRequestIds}{The IDs of the Spot Fleet requests.}
}
\description{
Describes your Spot Fleet requests.

See \url{https://paws-r.github.io/docs/ec2/describe_spot_fleet_requests.html} for full documentation.
}
\keyword{internal}
