% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_restore_address_to_classic}
\alias{ec2_restore_address_to_classic}
\title{Restores an Elastic IP address that was previously moved to the EC2-VPC
platform back to the EC2-Classic platform}
\usage{
ec2_restore_address_to_classic(DryRun = NULL, PublicIp)
}
\arguments{
\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}

\item{PublicIp}{[required] The Elastic IP address.}
}
\description{
Restores an Elastic IP address that was previously moved to the EC2-VPC platform back to the EC2-Classic platform. You cannot move an Elastic IP address that was originally allocated for use in EC2-VPC. The Elastic IP address must not be associated with an instance or network interface.

See \url{https://paws-r.github.io/docs/ec2/restore_address_to_classic.html} for full documentation.
}
\keyword{internal}
