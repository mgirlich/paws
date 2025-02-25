% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3_operations.R
\name{s3_list_bucket_intelligent_tiering_configurations}
\alias{s3_list_bucket_intelligent_tiering_configurations}
\title{Lists the S3 Intelligent-Tiering configuration from the specified bucket}
\usage{
s3_list_bucket_intelligent_tiering_configurations(
  Bucket,
  ContinuationToken = NULL
)
}
\arguments{
\item{Bucket}{[required] The name of the Amazon S3 bucket whose configuration you want to modify
or retrieve.}

\item{ContinuationToken}{The \code{ContinuationToken} that represents a placeholder from where this
request should begin.}
}
\description{
Lists the S3 Intelligent-Tiering configuration from the specified bucket.

See \url{https://paws-r.github.io/docs/s3/list_bucket_intelligent_tiering_configurations.html} for full documentation.
}
\keyword{internal}
