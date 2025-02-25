% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backup_operations.R
\name{backup_list_recovery_points_by_resource}
\alias{backup_list_recovery_points_by_resource}
\title{Returns detailed information about all the recovery points of the type
specified by a resource Amazon Resource Name (ARN)}
\usage{
backup_list_recovery_points_by_resource(
  ResourceArn,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{ResourceArn}{[required] An ARN that uniquely identifies a resource. The format of the ARN
depends on the resource type.}

\item{NextToken}{The next item following a partial list of returned items. For example,
if a request is made to return \code{maxResults} number of items, \code{NextToken}
allows you to return more items in your list starting at the location
pointed to by the next token.}

\item{MaxResults}{The maximum number of items to be returned.

Amazon RDS requires a value of at least 20.}
}
\description{
Returns detailed information about all the recovery points of the type specified by a resource Amazon Resource Name (ARN).

See \url{https://paws-r.github.io/docs/backup/list_recovery_points_by_resource.html} for full documentation.
}
\keyword{internal}
