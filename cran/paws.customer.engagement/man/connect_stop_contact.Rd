% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_stop_contact}
\alias{connect_stop_contact}
\title{Ends the specified contact}
\usage{
connect_stop_contact(ContactId, InstanceId)
}
\arguments{
\item{ContactId}{[required] The ID of the contact.}

\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can find the
instanceId in the ARN of the instance.}
}
\description{
Ends the specified contact. This call does not work for the following initiation methods:

See \url{https://paws-r.github.io/docs/connect/stop_contact.html} for full documentation.
}
\keyword{internal}
