% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proton_operations.R
\name{proton_update_service_instance}
\alias{proton_update_service_instance}
\title{Update a service instance}
\usage{
proton_update_service_instance(
  deploymentType,
  name,
  serviceName,
  spec = NULL,
  templateMajorVersion = NULL,
  templateMinorVersion = NULL
)
}
\arguments{
\item{deploymentType}{[required] The deployment type. It defines the mode for updating a service
instance, as follows:

\code{NONE}

In this mode, a deployment \emph{doesn't} occur. Only the requested metadata
parameters are updated.

\code{CURRENT_VERSION}

In this mode, the service instance is deployed and updated with the new
spec that you provide. Only requested parameters are updated. \emph{Don’t}
include major or minor version parameters when you use this deployment
type.

\code{MINOR_VERSION}

In this mode, the service instance is deployed and updated with the
published, recommended (latest) minor version of the current major
version in use, by default. You can also specify a different minor
version of the current major version in use.

\code{MAJOR_VERSION}

In this mode, the service instance is deployed and updated with the
published, recommended (latest) major and minor version of the current
template, by default. You can specify a different major version that's
higher than the major version in use and a minor version.}

\item{name}{[required] The name of the service instance to update.}

\item{serviceName}{[required] The name of the service that the service instance belongs to.}

\item{spec}{The formatted specification that defines the service instance update.}

\item{templateMajorVersion}{The major version of the service template to update.}

\item{templateMinorVersion}{The minor version of the service template to update.}
}
\description{
Update a service instance.

See \url{https://paws-r.github.io/docs/proton/update_service_instance.html} for full documentation.
}
\keyword{internal}
