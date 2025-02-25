% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workmail_operations.R
\name{workmail_delete_organization}
\alias{workmail_delete_organization}
\title{Deletes an Amazon WorkMail organization and all underlying AWS resources
managed by Amazon WorkMail as part of the organization}
\usage{
workmail_delete_organization(
  ClientToken = NULL,
  OrganizationId,
  DeleteDirectory
)
}
\arguments{
\item{ClientToken}{The idempotency token associated with the request.}

\item{OrganizationId}{[required] The organization ID.}

\item{DeleteDirectory}{[required] If true, deletes the AWS Directory Service directory associated with the
organization.}
}
\description{
Deletes an Amazon WorkMail organization and all underlying AWS resources managed by Amazon WorkMail as part of the organization. You can choose whether to delete the associated directory. For more information, see \href{https://docs.aws.amazon.com/workmail/latest/adminguide/delete_organization.html}{Removing an organization} in the \emph{Amazon WorkMail Administrator Guide}.

See \url{https://paws-r.github.io/docs/workmail/delete_organization.html} for full documentation.
}
\keyword{internal}
