% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_create_queue}
\alias{connect_create_queue}
\title{This API is in preview release for Amazon Connect and is subject to
change}
\usage{
connect_create_queue(
  InstanceId,
  Name,
  Description = NULL,
  OutboundCallerConfig = NULL,
  HoursOfOperationId,
  MaxContacts = NULL,
  QuickConnectIds = NULL,
  Tags = NULL
)
}
\arguments{
\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can find the
instanceId in the ARN of the instance.}

\item{Name}{[required] The name of the queue.}

\item{Description}{The description of the queue.}

\item{OutboundCallerConfig}{The outbound caller ID name, number, and outbound whisper flow.}

\item{HoursOfOperationId}{[required] The identifier for the hours of operation.}

\item{MaxContacts}{The maximum number of contacts that can be in the queue before it is
considered full.}

\item{QuickConnectIds}{The quick connects available to agents who are working the queue.}

\item{Tags}{The tags used to organize, track, or control access for this resource.}
}
\description{
This API is in preview release for Amazon Connect and is subject to change.

See \url{https://paws-r.github.io/docs/connect/create_queue.html} for full documentation.
}
\keyword{internal}
