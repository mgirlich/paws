% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frauddetector_operations.R
\name{frauddetector_create_model}
\alias{frauddetector_create_model}
\title{Creates a model using the specified model type}
\usage{
frauddetector_create_model(
  modelId,
  modelType,
  description = NULL,
  eventTypeName,
  tags = NULL
)
}
\arguments{
\item{modelId}{[required] The model ID.}

\item{modelType}{[required] The model type.}

\item{description}{The model description.}

\item{eventTypeName}{[required] The name of the event type.}

\item{tags}{A collection of key and value pairs.}
}
\description{
Creates a model using the specified model type.

See \url{https://paws-r.github.io/docs/frauddetector/create_model.html} for full documentation.
}
\keyword{internal}
