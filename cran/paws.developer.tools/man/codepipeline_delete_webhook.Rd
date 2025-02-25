% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codepipeline_operations.R
\name{codepipeline_delete_webhook}
\alias{codepipeline_delete_webhook}
\title{Deletes a previously created webhook by name}
\usage{
codepipeline_delete_webhook(name)
}
\arguments{
\item{name}{[required] The name of the webhook you want to delete.}
}
\description{
Deletes a previously created webhook by name. Deleting the webhook stops AWS CodePipeline from starting a pipeline every time an external event occurs. The API returns successfully when trying to delete a webhook that is already deleted. If a deleted webhook is re-created by calling PutWebhook with the same name, it will have a different URL.

See \url{https://paws-r.github.io/docs/codepipeline/delete_webhook.html} for full documentation.
}
\keyword{internal}
