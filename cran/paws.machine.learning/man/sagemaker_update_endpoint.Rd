% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_update_endpoint}
\alias{sagemaker_update_endpoint}
\title{Deploys the new EndpointConfig specified in the request, switches to
using newly created endpoint, and then deletes resources provisioned for
the endpoint using the previous EndpointConfig (there is no availability
loss)}
\usage{
sagemaker_update_endpoint(
  EndpointName,
  EndpointConfigName,
  RetainAllVariantProperties = NULL,
  ExcludeRetainedVariantProperties = NULL,
  DeploymentConfig = NULL,
  RetainDeploymentConfig = NULL
)
}
\arguments{
\item{EndpointName}{[required] The name of the endpoint whose configuration you want to update.}

\item{EndpointConfigName}{[required] The name of the new endpoint configuration.}

\item{RetainAllVariantProperties}{When updating endpoint resources, enables or disables the retention of
\href{https://docs.aws.amazon.com/sagemaker/latest/APIReference/API_VariantProperty.html}{variant properties},
such as the instance count or the variant weight. To retain the variant
properties of an endpoint when updating it, set
\code{RetainAllVariantProperties} to \code{true}. To use the variant properties
specified in a new \code{EndpointConfig} call when updating an endpoint, set
\code{RetainAllVariantProperties} to \code{false}. The default is \code{false}.}

\item{ExcludeRetainedVariantProperties}{When you are updating endpoint resources with
UpdateEndpointInput$RetainAllVariantProperties, whose value is set to
\code{true}, \code{ExcludeRetainedVariantProperties} specifies the list of type
VariantProperty to override with the values provided by
\code{EndpointConfig}. If you don't specify a value for
\code{ExcludeAllVariantProperties}, no variant properties are overridden.}

\item{DeploymentConfig}{The deployment configuration for an endpoint, which contains the desired
deployment strategy and rollback configurations.}

\item{RetainDeploymentConfig}{Specifies whether to reuse the last deployment configuration. The
default value is false (the configuration is not reused).}
}
\description{
Deploys the new \code{EndpointConfig} specified in the request, switches to using newly created endpoint, and then deletes resources provisioned for the endpoint using the previous \code{EndpointConfig} (there is no availability loss).

See \url{https://paws-r.github.io/docs/sagemaker/update_endpoint.html} for full documentation.
}
\keyword{internal}
