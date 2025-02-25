% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rekognition_operations.R
\name{rekognition_delete_stream_processor}
\alias{rekognition_delete_stream_processor}
\title{Deletes the stream processor identified by Name}
\usage{
rekognition_delete_stream_processor(Name)
}
\arguments{
\item{Name}{[required] The name of the stream processor you want to delete.}
}
\description{
Deletes the stream processor identified by \code{Name}. You assign the value for \code{Name} when you create the stream processor with \code{\link[=rekognition_create_stream_processor]{create_stream_processor}}. You might not be able to use the same name for a stream processor for a few seconds after calling \code{\link[=rekognition_delete_stream_processor]{delete_stream_processor}}.

See \url{https://paws-r.github.io/docs/rekognition/delete_stream_processor.html} for full documentation.
}
\keyword{internal}
