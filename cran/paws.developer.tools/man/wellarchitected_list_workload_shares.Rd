% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wellarchitected_operations.R
\name{wellarchitected_list_workload_shares}
\alias{wellarchitected_list_workload_shares}
\title{List the workload shares associated with the workload}
\usage{
wellarchitected_list_workload_shares(
  WorkloadId,
  SharedWithPrefix = NULL,
  NextToken = NULL,
  MaxResults = NULL,
  Status = NULL
)
}
\arguments{
\item{WorkloadId}{[required]}

\item{SharedWithPrefix}{The Amazon Web Services account ID or IAM role with which the workload
is shared.}

\item{NextToken}{}

\item{MaxResults}{The maximum number of results to return for this request.}

\item{Status}{}
}
\description{
List the workload shares associated with the workload.

See \url{https://paws-r.github.io/docs/wellarchitected/list_workload_shares.html} for full documentation.
}
\keyword{internal}
