% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3control_operations.R
\name{s3control_list_jobs}
\alias{s3control_list_jobs}
\title{Lists current S3 Batch Operations jobs and jobs that have ended within
the last 30 days for the Amazon Web Services account making the request}
\usage{
s3control_list_jobs(
  AccountId,
  JobStatuses = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{AccountId}{[required] The Amazon Web Services account ID associated with the S3 Batch
Operations job.}

\item{JobStatuses}{The \verb{List Jobs} request returns jobs that match the statuses listed in
this element.}

\item{NextToken}{A pagination token to request the next page of results. Use the token
that Amazon S3 returned in the \code{NextToken} element of the
\code{ListJobsResult} from the previous \verb{List Jobs} request.}

\item{MaxResults}{The maximum number of jobs that Amazon S3 will include in the
\verb{List Jobs} response. If there are more jobs than this number, the
response will include a pagination token in the \code{NextToken} field to
enable you to retrieve the next page of results.}
}
\description{
Lists current S3 Batch Operations jobs and jobs that have ended within the last 30 days for the Amazon Web Services account making the request. For more information, see \href{https://docs.aws.amazon.com/AmazonS3/latest/userguide/batch-ops.html}{S3 Batch Operations} in the \emph{Amazon S3 User Guide}.

See \url{https://paws-r.github.io/docs/s3control/list_jobs.html} for full documentation.
}
\keyword{internal}
