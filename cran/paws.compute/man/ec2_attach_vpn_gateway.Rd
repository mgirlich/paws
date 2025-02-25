% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_attach_vpn_gateway}
\alias{ec2_attach_vpn_gateway}
\title{Attaches a virtual private gateway to a VPC}
\usage{
ec2_attach_vpn_gateway(VpcId, VpnGatewayId, DryRun = NULL)
}
\arguments{
\item{VpcId}{[required] The ID of the VPC.}

\item{VpnGatewayId}{[required] The ID of the virtual private gateway.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Attaches a virtual private gateway to a VPC. You can attach one virtual private gateway to one VPC at a time.

See \url{https://paws-r.github.io/docs/ec2/attach_vpn_gateway.html} for full documentation.
}
\keyword{internal}
