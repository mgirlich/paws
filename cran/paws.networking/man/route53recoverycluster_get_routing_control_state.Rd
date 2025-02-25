% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53recoverycluster_operations.R
\name{route53recoverycluster_get_routing_control_state}
\alias{route53recoverycluster_get_routing_control_state}
\title{Get the state for a routing control}
\usage{
route53recoverycluster_get_routing_control_state(RoutingControlArn)
}
\arguments{
\item{RoutingControlArn}{[required] The Amazon Resource Name (ARN) for the routing control that you want to
get the state for.}
}
\description{
Get the state for a routing control. A routing control is a simple on/off switch that you can use to route traffic to cells. When a routing control state is On, traffic flows to a cell. When the state is Off, traffic does not flow.

See \url{https://paws-r.github.io/docs/route53recoverycluster/get_routing_control_state.html} for full documentation.
}
\keyword{internal}
