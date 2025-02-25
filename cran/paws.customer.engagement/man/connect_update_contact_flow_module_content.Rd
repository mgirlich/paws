% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_update_contact_flow_module_content}
\alias{connect_update_contact_flow_module_content}
\title{Updates specified contact flow module for the specified Amazon Connect
instance}
\usage{
connect_update_contact_flow_module_content(
  InstanceId,
  ContactFlowModuleId,
  Content
)
}
\arguments{
\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can find the
instanceId in the ARN of the instance.}

\item{ContactFlowModuleId}{[required] The identifier of the contact flow module.}

\item{Content}{[required] The content of the contact flow module.}
}
\description{
Updates specified contact flow module for the specified Amazon Connect instance.

See \url{https://paws-r.github.io/docs/connect/update_contact_flow_module_content.html} for full documentation.
}
\keyword{internal}
