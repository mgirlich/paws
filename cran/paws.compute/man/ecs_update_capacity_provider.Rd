% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecs_operations.R
\name{ecs_update_capacity_provider}
\alias{ecs_update_capacity_provider}
\title{Modifies the parameters for a capacity provider}
\usage{
ecs_update_capacity_provider(name, autoScalingGroupProvider)
}
\arguments{
\item{name}{[required] The name of the capacity provider to update.}

\item{autoScalingGroupProvider}{[required] An object that represent the parameters to update for the Auto Scaling
group capacity provider.}
}
\description{
Modifies the parameters for a capacity provider.

See \url{https://paws-r.github.io/docs/ecs/update_capacity_provider.html} for full documentation.
}
\keyword{internal}
