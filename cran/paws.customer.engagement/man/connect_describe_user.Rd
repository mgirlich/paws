% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_describe_user}
\alias{connect_describe_user}
\title{Describes the specified user account}
\usage{
connect_describe_user(UserId, InstanceId)
}
\arguments{
\item{UserId}{[required] The identifier of the user account.}

\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can find the
instanceId in the ARN of the instance.}
}
\description{
Describes the specified user account. You can find the instance ID in the console (it’s the final part of the ARN). The console does not display the user IDs. Instead, list the users and note the IDs provided in the output.

See \url{https://paws-r.github.io/docs/connect/describe_user.html} for full documentation.
}
\keyword{internal}
