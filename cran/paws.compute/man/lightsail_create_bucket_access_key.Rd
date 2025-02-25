% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lightsail_operations.R
\name{lightsail_create_bucket_access_key}
\alias{lightsail_create_bucket_access_key}
\title{Creates a new access key for the specified Amazon Lightsail bucket}
\usage{
lightsail_create_bucket_access_key(bucketName)
}
\arguments{
\item{bucketName}{[required] The name of the bucket that the new access key will belong to, and grant
access to.}
}
\description{
Creates a new access key for the specified Amazon Lightsail bucket. Access keys consist of an access key ID and corresponding secret access key.

See \url{https://paws-r.github.io/docs/lightsail/create_bucket_access_key.html} for full documentation.
}
\keyword{internal}
