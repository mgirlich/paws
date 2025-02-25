% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_create_task_template}
\alias{connect_create_task_template}
\title{Creates a new task template in the specified Amazon Connect instance}
\usage{
connect_create_task_template(
  InstanceId,
  Name,
  Description = NULL,
  ContactFlowId = NULL,
  Constraints = NULL,
  Defaults = NULL,
  Status = NULL,
  Fields,
  ClientToken = NULL
)
}
\arguments{
\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can find the
instanceId in the ARN of the instance.}

\item{Name}{[required] The name of the task template.}

\item{Description}{The description of the task template.}

\item{ContactFlowId}{The identifier of the flow that runs by default when a task is created
by referencing this template.}

\item{Constraints}{Constraints that are applicable to the fields listed.}

\item{Defaults}{The default values for fields when a task is created by referencing this
template.}

\item{Status}{Marks a template as \code{ACTIVE} or \code{INACTIVE} for a task to refer to it.
Tasks can only be created from \code{ACTIVE} templates. If a template is
marked as \code{INACTIVE}, then a task that refers to this template cannot be
created.}

\item{Fields}{[required] Fields that are part of the template.}

\item{ClientToken}{A unique, case-sensitive identifier that you provide to ensure the
idempotency of the request.}
}
\description{
Creates a new task template in the specified Amazon Connect instance.

See \url{https://paws-r.github.io/docs/connect/create_task_template.html} for full documentation.
}
\keyword{internal}
