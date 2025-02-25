% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_accept_transit_gateway_peering_attachment}
\alias{ec2_accept_transit_gateway_peering_attachment}
\title{Accepts a transit gateway peering attachment request}
\usage{
ec2_accept_transit_gateway_peering_attachment(
  TransitGatewayAttachmentId,
  DryRun = NULL
)
}
\arguments{
\item{TransitGatewayAttachmentId}{[required] The ID of the transit gateway attachment.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Accepts a transit gateway peering attachment request. The peering attachment must be in the \code{pendingAcceptance} state.

See \url{https://paws-r.github.io/docs/ec2/accept_transit_gateway_peering_attachment.html} for full documentation.
}
\keyword{internal}
