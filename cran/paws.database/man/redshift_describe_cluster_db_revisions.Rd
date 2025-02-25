% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_describe_cluster_db_revisions}
\alias{redshift_describe_cluster_db_revisions}
\title{Returns an array of ClusterDbRevision objects}
\usage{
redshift_describe_cluster_db_revisions(
  ClusterIdentifier = NULL,
  MaxRecords = NULL,
  Marker = NULL
)
}
\arguments{
\item{ClusterIdentifier}{A unique identifier for a cluster whose \code{ClusterDbRevisions} you are
requesting. This parameter is case sensitive. All clusters defined for
an account are returned by default.}

\item{MaxRecords}{The maximum number of response records to return in each call. If the
number of remaining response records exceeds the specified MaxRecords
value, a value is returned in the \code{marker} field of the response. You
can retrieve the next set of response records by providing the returned
\code{marker} value in the \code{marker} parameter and retrying the request.

Default: 100

Constraints: minimum 20, maximum 100.}

\item{Marker}{An optional parameter that specifies the starting point for returning a
set of response records. When the results of a
\code{\link[=redshift_describe_cluster_db_revisions]{describe_cluster_db_revisions}}
request exceed the value specified in \code{MaxRecords}, Amazon Redshift
returns a value in the \code{marker} field of the response. You can retrieve
the next set of response records by providing the returned \code{marker}
value in the \code{marker} parameter and retrying the request.

Constraints: You can specify either the \code{ClusterIdentifier} parameter,
or the \code{marker} parameter, but not both.}
}
\description{
Returns an array of \code{ClusterDbRevision} objects.

See \url{https://paws-r.github.io/docs/redshift/describe_cluster_db_revisions.html} for full documentation.
}
\keyword{internal}
