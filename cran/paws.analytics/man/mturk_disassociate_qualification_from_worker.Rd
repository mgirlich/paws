% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mturk_operations.R
\name{mturk_disassociate_qualification_from_worker}
\alias{mturk_disassociate_qualification_from_worker}
\title{The DisassociateQualificationFromWorker revokes a previously granted
Qualification from a user}
\usage{
mturk_disassociate_qualification_from_worker(
  WorkerId,
  QualificationTypeId,
  Reason = NULL
)
}
\arguments{
\item{WorkerId}{[required] The ID of the Worker who possesses the Qualification to be revoked.}

\item{QualificationTypeId}{[required] The ID of the Qualification type of the Qualification to be revoked.}

\item{Reason}{A text message that explains why the Qualification was revoked. The user
who had the Qualification sees this message.}
}
\description{
The \code{\link[=mturk_disassociate_qualification_from_worker]{disassociate_qualification_from_worker}} revokes a previously granted Qualification from a user.

See \url{https://paws-r.github.io/docs/mturk/disassociate_qualification_from_worker.html} for full documentation.
}
\keyword{internal}
