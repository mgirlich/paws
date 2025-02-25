% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sns_operations.R
\name{sns_remove_permission}
\alias{sns_remove_permission}
\title{Removes a statement from a topic's access control policy}
\usage{
sns_remove_permission(TopicArn, Label)
}
\arguments{
\item{TopicArn}{[required] The ARN of the topic whose access control policy you wish to modify.}

\item{Label}{[required] The unique label of the statement you want to remove.}
}
\description{
Removes a statement from a topic's access control policy.

See \url{https://paws-r.github.io/docs/sns/remove_permission.html} for full documentation.
}
\keyword{internal}
