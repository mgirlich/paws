% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/identitystore_operations.R
\name{identitystore_describe_user}
\alias{identitystore_describe_user}
\title{Retrieves the user metadata and attributes from UserId in an identity
store}
\usage{
identitystore_describe_user(IdentityStoreId, UserId)
}
\arguments{
\item{IdentityStoreId}{[required] The globally unique identifier for the identity store, such as
\code{d-1234567890}. In this example, \verb{d-} is a fixed prefix, and
\code{1234567890} is a randomly generated string that contains number and
lower case letters. This value is generated at the time that a new
identity store is created.}

\item{UserId}{[required] The identifier for a user in the identity store.}
}
\description{
Retrieves the user metadata and attributes from \code{UserId} in an identity store.

See \url{https://paws-r.github.io/docs/identitystore/describe_user.html} for full documentation.
}
\keyword{internal}
