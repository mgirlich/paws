% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53recoverycontrolconfig_operations.R
\name{route53recoverycontrolconfig_update_routing_control}
\alias{route53recoverycontrolconfig_update_routing_control}
\title{Updates a routing control}
\usage{
route53recoverycontrolconfig_update_routing_control(
  RoutingControlArn,
  RoutingControlName
)
}
\arguments{
\item{RoutingControlArn}{[required] The Amazon Resource Name (ARN) of the routing control.}

\item{RoutingControlName}{[required] The name of the routing control.}
}
\description{
Updates a routing control. You can only update the name of the routing control. To get or update the routing control state, see the Recovery Cluster (data plane) API actions for Amazon Route 53 Application Recovery Controller.

See \url{https://paws-r.github.io/docs/route53recoverycontrolconfig/update_routing_control.html} for full documentation.
}
\keyword{internal}
