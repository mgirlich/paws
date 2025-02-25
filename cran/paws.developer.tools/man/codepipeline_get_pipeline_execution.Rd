% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codepipeline_operations.R
\name{codepipeline_get_pipeline_execution}
\alias{codepipeline_get_pipeline_execution}
\title{Returns information about an execution of a pipeline, including details
about artifacts, the pipeline execution ID, and the name, version, and
status of the pipeline}
\usage{
codepipeline_get_pipeline_execution(pipelineName, pipelineExecutionId)
}
\arguments{
\item{pipelineName}{[required] The name of the pipeline about which you want to get execution details.}

\item{pipelineExecutionId}{[required] The ID of the pipeline execution about which you want to get execution
details.}
}
\description{
Returns information about an execution of a pipeline, including details about artifacts, the pipeline execution ID, and the name, version, and status of the pipeline.

See \url{https://paws-r.github.io/docs/codepipeline/get_pipeline_execution.html} for full documentation.
}
\keyword{internal}
