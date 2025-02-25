% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sesv2_operations.R
\name{sesv2_put_email_identity_dkim_attributes}
\alias{sesv2_put_email_identity_dkim_attributes}
\title{Used to enable or disable DKIM authentication for an email identity}
\usage{
sesv2_put_email_identity_dkim_attributes(EmailIdentity, SigningEnabled = NULL)
}
\arguments{
\item{EmailIdentity}{[required] The email identity.}

\item{SigningEnabled}{Sets the DKIM signing configuration for the identity.

When you set this value \code{true}, then the messages that are sent from the
identity are signed using DKIM. If you set this value to \code{false}, your
messages are sent without DKIM signing.}
}
\description{
Used to enable or disable DKIM authentication for an email identity.

See \url{https://paws-r.github.io/docs/sesv2/put_email_identity_dkim_attributes.html} for full documentation.
}
\keyword{internal}
