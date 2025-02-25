% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_create_presigned_notebook_instance_url}
\alias{sagemaker_create_presigned_notebook_instance_url}
\title{Returns a URL that you can use to connect to the Jupyter server from a
notebook instance}
\usage{
sagemaker_create_presigned_notebook_instance_url(
  NotebookInstanceName,
  SessionExpirationDurationInSeconds = NULL
)
}
\arguments{
\item{NotebookInstanceName}{[required] The name of the notebook instance.}

\item{SessionExpirationDurationInSeconds}{The duration of the session, in seconds. The default is 12 hours.}
}
\description{
Returns a URL that you can use to connect to the Jupyter server from a notebook instance. In the SageMaker console, when you choose \code{Open} next to a notebook instance, SageMaker opens a new tab showing the Jupyter server home page from the notebook instance. The console uses this API to get the URL and show the page.

See \url{https://paws-r.github.io/docs/sagemaker/create_presigned_notebook_instance_url.html} for full documentation.
}
\keyword{internal}
