% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_request_spot_fleet}
\alias{ec2_request_spot_fleet}
\title{Creates a Spot Fleet request}
\usage{
ec2_request_spot_fleet(DryRun = NULL, SpotFleetRequestConfig)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{SpotFleetRequestConfig}{[required] The configuration for the Spot Fleet request.}
}
\description{
Creates a Spot Fleet request.

See \url{https://paws-r.github.io/docs/ec2/request_spot_fleet.html} for full documentation.
}
\keyword{internal}
