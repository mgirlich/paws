% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/voiceid_operations.R
\name{voiceid_start_fraudster_registration_job}
\alias{voiceid_start_fraudster_registration_job}
\title{Starts a new batch fraudster registration job using provided details}
\usage{
voiceid_start_fraudster_registration_job(
  ClientToken = NULL,
  DataAccessRoleArn,
  DomainId,
  InputDataConfig,
  JobName = NULL,
  OutputDataConfig,
  RegistrationConfig = NULL
)
}
\arguments{
\item{ClientToken}{The idempotency token for starting a new fraudster registration job. If
not provided, Amazon Web Services SDK populates this field.}

\item{DataAccessRoleArn}{[required] The IAM role Amazon Resource Name (ARN) that grants Voice ID permissions
to access customer's buckets to read the input manifest file and write
the Job output file. Refer to the \href{https://docs.aws.amazon.com/connect/latest/adminguide/voiceid-fraudster-watchlist.html}{Create and edit a fraudster watchlist}
documentation for the permissions needed in this role.}

\item{DomainId}{[required] The identifier of the domain containing the fraudster registration job
and in which the fraudsters are registered.}

\item{InputDataConfig}{[required] The input data config containing an S3 URI for the input manifest file
that contains the list of fraudster registration requests.}

\item{JobName}{The name of the new fraudster registration job.}

\item{OutputDataConfig}{[required] The output data config containing the S3 location where Voice ID writes
the job output file; you must also include a KMS key ID to encrypt the
file.}

\item{RegistrationConfig}{The registration config containing details such as the action to take
when a duplicate fraudster is detected, and the similarity threshold to
use for detecting a duplicate fraudster.}
}
\description{
Starts a new batch fraudster registration job using provided details.

See \url{https://paws-r.github.io/docs/voiceid/start_fraudster_registration_job.html} for full documentation.
}
\keyword{internal}
