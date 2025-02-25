% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_delete_internet_gateway}
\alias{ec2_delete_internet_gateway}
\title{Deletes the specified internet gateway}
\usage{
ec2_delete_internet_gateway(DryRun = NULL, InternetGatewayId)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{InternetGatewayId}{[required] The ID of the internet gateway.}
}
\description{
Deletes the specified internet gateway. You must detach the internet gateway from the VPC before you can delete it.

See \url{https://paws-r.github.io/docs/ec2/delete_internet_gateway.html} for full documentation.
}
\keyword{internal}
