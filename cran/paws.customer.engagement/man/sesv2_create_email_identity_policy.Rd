% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sesv2_operations.R
\name{sesv2_create_email_identity_policy}
\alias{sesv2_create_email_identity_policy}
\title{Creates the specified sending authorization policy for the given
identity (an email address or a domain)}
\usage{
sesv2_create_email_identity_policy(EmailIdentity, PolicyName, Policy)
}
\arguments{
\item{EmailIdentity}{[required] The email identity.}

\item{PolicyName}{[required] The name of the policy.

The policy name cannot exceed 64 characters and can only include
alphanumeric characters, dashes, and underscores.}

\item{Policy}{[required] The text of the policy in JSON format. The policy cannot exceed 4 KB.

For information about the syntax of sending authorization policies, see
the \href{https://docs.aws.amazon.com/ses/latest/dg/}{Amazon SES Developer Guide}.}
}
\description{
Creates the specified sending authorization policy for the given identity (an email address or a domain).

See \url{https://paws-r.github.io/docs/sesv2/create_email_identity_policy.html} for full documentation.
}
\keyword{internal}
