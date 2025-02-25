% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clouddirectory_operations.R
\name{clouddirectory_list_index}
\alias{clouddirectory_list_index}
\title{Lists objects attached to the specified index}
\usage{
clouddirectory_list_index(
  DirectoryArn,
  RangesOnIndexedValues = NULL,
  IndexReference,
  MaxResults = NULL,
  NextToken = NULL,
  ConsistencyLevel = NULL
)
}
\arguments{
\item{DirectoryArn}{[required] The ARN of the directory that the index exists in.}

\item{RangesOnIndexedValues}{Specifies the ranges of indexed values that you want to query.}

\item{IndexReference}{[required] The reference to the index to list.}

\item{MaxResults}{The maximum number of objects in a single page to retrieve from the
index during a request. For more information, see \href{https://docs.aws.amazon.com/clouddirectory/latest/developerguide/limits.html}{Amazon Cloud Directory Limits}.}

\item{NextToken}{The pagination token.}

\item{ConsistencyLevel}{The consistency level to execute the request at.}
}
\description{
Lists objects attached to the specified index.

See \url{https://paws-r.github.io/docs/clouddirectory/list_index.html} for full documentation.
}
\keyword{internal}
