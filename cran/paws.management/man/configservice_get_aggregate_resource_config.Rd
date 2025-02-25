% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/configservice_operations.R
\name{configservice_get_aggregate_resource_config}
\alias{configservice_get_aggregate_resource_config}
\title{Returns configuration item that is aggregated for your specific resource
in a specific source account and region}
\usage{
configservice_get_aggregate_resource_config(
  ConfigurationAggregatorName,
  ResourceIdentifier
)
}
\arguments{
\item{ConfigurationAggregatorName}{[required] The name of the configuration aggregator.}

\item{ResourceIdentifier}{[required] An object that identifies aggregate resource.}
}
\description{
Returns configuration item that is aggregated for your specific resource in a specific source account and region.

See \url{https://paws-r.github.io/docs/configservice/get_aggregate_resource_config.html} for full documentation.
}
\keyword{internal}
