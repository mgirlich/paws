% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/worklink_operations.R
\name{worklink_update_company_network_configuration}
\alias{worklink_update_company_network_configuration}
\title{Updates the company network configuration for the fleet}
\usage{
worklink_update_company_network_configuration(
  FleetArn,
  VpcId,
  SubnetIds,
  SecurityGroupIds
)
}
\arguments{
\item{FleetArn}{[required] The ARN of the fleet.}

\item{VpcId}{[required] The VPC with connectivity to associated websites.}

\item{SubnetIds}{[required] The subnets used for X-ENI connections from Amazon WorkLink rendering
containers.}

\item{SecurityGroupIds}{[required] The security groups associated with access to the provided subnets.}
}
\description{
Updates the company network configuration for the fleet.

See \url{https://paws-r.github.io/docs/worklink/update_company_network_configuration.html} for full documentation.
}
\keyword{internal}
