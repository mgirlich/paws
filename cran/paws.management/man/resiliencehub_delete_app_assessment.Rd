% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resiliencehub_operations.R
\name{resiliencehub_delete_app_assessment}
\alias{resiliencehub_delete_app_assessment}
\title{Deletes an AWS Resilience Hub application assessment}
\usage{
resiliencehub_delete_app_assessment(assessmentArn, clientToken = NULL)
}
\arguments{
\item{assessmentArn}{[required] The Amazon Resource Name (ARN) of the assessment. The format for this
ARN is:
arn:\code{partition}:resiliencehub:\code{region}:\code{account}:app-assessment/\code{app-id}.
For more information about ARNs, see \href{https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html}{Amazon Resource Names (ARNs)}
in the \emph{AWS General Reference}.}

\item{clientToken}{Used for an idempotency token. A client token is a unique,
case-sensitive string of up to 64 ASCII characters. You should not reuse
the same client token for other API requests.}
}
\description{
Deletes an AWS Resilience Hub application assessment. This is a destructive action that can't be undone.

See \url{https://paws-r.github.io/docs/resiliencehub/delete_app_assessment.html} for full documentation.
}
\keyword{internal}
