% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_modify_endpoint_access}
\alias{redshift_modify_endpoint_access}
\title{Modifies a Redshift-managed VPC endpoint}
\usage{
redshift_modify_endpoint_access(EndpointName, VpcSecurityGroupIds = NULL)
}
\arguments{
\item{EndpointName}{[required] The endpoint to be modified.}

\item{VpcSecurityGroupIds}{The complete list of VPC security groups associated with the endpoint
after the endpoint is modified.}
}
\description{
Modifies a Redshift-managed VPC endpoint.

See \url{https://paws-r.github.io/docs/redshift/modify_endpoint_access.html} for full documentation.
}
\keyword{internal}
