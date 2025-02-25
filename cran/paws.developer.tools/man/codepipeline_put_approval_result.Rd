% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codepipeline_operations.R
\name{codepipeline_put_approval_result}
\alias{codepipeline_put_approval_result}
\title{Provides the response to a manual approval request to AWS CodePipeline}
\usage{
codepipeline_put_approval_result(
  pipelineName,
  stageName,
  actionName,
  result,
  token
)
}
\arguments{
\item{pipelineName}{[required] The name of the pipeline that contains the action.}

\item{stageName}{[required] The name of the stage that contains the action.}

\item{actionName}{[required] The name of the action for which approval is requested.}

\item{result}{[required] Represents information about the result of the approval request.}

\item{token}{[required] The system-generated token used to identify a unique approval request.
The token for each open approval request can be obtained using the
\code{\link[=codepipeline_get_pipeline_state]{get_pipeline_state}} action. It is
used to validate that the approval request corresponding to this token
is still valid.}
}
\description{
Provides the response to a manual approval request to AWS CodePipeline. Valid responses include Approved and Rejected.

See \url{https://paws-r.github.io/docs/codepipeline/put_approval_result.html} for full documentation.
}
\keyword{internal}
