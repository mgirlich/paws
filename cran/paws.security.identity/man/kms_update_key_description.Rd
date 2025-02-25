% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kms_operations.R
\name{kms_update_key_description}
\alias{kms_update_key_description}
\title{Updates the description of a KMS key}
\usage{
kms_update_key_description(KeyId, Description)
}
\arguments{
\item{KeyId}{[required] Updates the description of the specified KMS key.

Specify the key ID or key ARN of the KMS key.

For example:
\itemize{
\item Key ID: \verb{1234abcd-12ab-34cd-56ef-1234567890ab}
\item Key ARN:
\verb{arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab}
}

To get the key ID and key ARN for a KMS key, use
\code{\link[=kms_list_keys]{list_keys}} or \code{\link[=kms_describe_key]{describe_key}}.}

\item{Description}{[required] New description for the KMS key.}
}
\description{
Updates the description of a KMS key. To see the description of a KMS key, use \code{\link[=kms_describe_key]{describe_key}}.

See \url{https://paws-r.github.io/docs/kms/update_key_description.html} for full documentation.
}
\keyword{internal}
