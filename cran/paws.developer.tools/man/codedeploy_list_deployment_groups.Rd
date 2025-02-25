% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codedeploy_operations.R
\name{codedeploy_list_deployment_groups}
\alias{codedeploy_list_deployment_groups}
\title{Lists the deployment groups for an application registered with the IAM
user or AWS account}
\usage{
codedeploy_list_deployment_groups(applicationName, nextToken = NULL)
}
\arguments{
\item{applicationName}{[required] The name of an AWS CodeDeploy application associated with the IAM user
or AWS account.}

\item{nextToken}{An identifier returned from the previous list deployment groups call. It
can be used to return the next set of deployment groups in the list.}
}
\description{
Lists the deployment groups for an application registered with the IAM user or AWS account.

See \url{https://paws-r.github.io/docs/codedeploy/list_deployment_groups.html} for full documentation.
}
\keyword{internal}
