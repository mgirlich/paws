% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/emrcontainers_operations.R
\name{emrcontainers_cancel_job_run}
\alias{emrcontainers_cancel_job_run}
\title{Cancels a job run}
\usage{
emrcontainers_cancel_job_run(id, virtualClusterId)
}
\arguments{
\item{id}{[required] The ID of the job run to cancel.}

\item{virtualClusterId}{[required] The ID of the virtual cluster for which the job run will be canceled.}
}
\description{
Cancels a job run. A job run is a unit of work, such as a Spark jar, PySpark script, or SparkSQL query, that you submit to Amazon EMR on EKS.

See \url{https://paws-r.github.io/docs/emrcontainers/cancel_job_run.html} for full documentation.
}
\keyword{internal}
