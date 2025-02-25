% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kms_operations.R
\name{kms_generate_random}
\alias{kms_generate_random}
\title{Returns a random byte string that is cryptographically secure}
\usage{
kms_generate_random(NumberOfBytes = NULL, CustomKeyStoreId = NULL)
}
\arguments{
\item{NumberOfBytes}{The length of the random byte string. This parameter is required.}

\item{CustomKeyStoreId}{Generates the random byte string in the CloudHSM cluster that is
associated with the specified \href{https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-overview.html}{custom key store}.
To find the ID of a custom key store, use the
\code{\link[=kms_describe_custom_key_stores]{describe_custom_key_stores}}
operation.}
}
\description{
Returns a random byte string that is cryptographically secure.

See \url{https://paws-r.github.io/docs/kms/generate_random.html} for full documentation.
}
\keyword{internal}
