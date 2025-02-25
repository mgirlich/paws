% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_associate_transit_gateway_multicast_domain}
\alias{ec2_associate_transit_gateway_multicast_domain}
\title{Associates the specified subnets and transit gateway attachments with
the specified transit gateway multicast domain}
\usage{
ec2_associate_transit_gateway_multicast_domain(
  TransitGatewayMulticastDomainId = NULL,
  TransitGatewayAttachmentId = NULL,
  SubnetIds = NULL,
  DryRun = NULL
)
}
\arguments{
\item{TransitGatewayMulticastDomainId}{The ID of the transit gateway multicast domain.}

\item{TransitGatewayAttachmentId}{The ID of the transit gateway attachment to associate with the transit
gateway multicast domain.}

\item{SubnetIds}{The IDs of the subnets to associate with the transit gateway multicast
domain.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Associates the specified subnets and transit gateway attachments with the specified transit gateway multicast domain.

See \url{https://paws-r.github.io/docs/ec2/associate_transit_gateway_multicast_domain.html} for full documentation.
}
\keyword{internal}
