% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/applicationinsights_operations.R
\name{applicationinsights_create_component}
\alias{applicationinsights_create_component}
\title{Creates a custom component by grouping similar standalone instances to
monitor}
\usage{
applicationinsights_create_component(
  ResourceGroupName,
  ComponentName,
  ResourceList
)
}
\arguments{
\item{ResourceGroupName}{[required] The name of the resource group.}

\item{ComponentName}{[required] The name of the component.}

\item{ResourceList}{[required] The list of resource ARNs that belong to the component.}
}
\description{
Creates a custom component by grouping similar standalone instances to monitor.

See \url{https://paws-r.github.io/docs/applicationinsights/create_component.html} for full documentation.
}
\keyword{internal}
