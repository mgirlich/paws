% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kinesis_operations.R
\name{kinesis_remove_tags_from_stream}
\alias{kinesis_remove_tags_from_stream}
\title{Removes tags from the specified Kinesis data stream}
\usage{
kinesis_remove_tags_from_stream(StreamName, TagKeys)
}
\arguments{
\item{StreamName}{[required] The name of the stream.}

\item{TagKeys}{[required] A list of tag keys. Each corresponding tag is removed from the stream.}
}
\description{
Removes tags from the specified Kinesis data stream. Removed tags are deleted and cannot be recovered after this operation successfully completes.

See \url{https://paws-r.github.io/docs/kinesis/remove_tags_from_stream.html} for full documentation.
}
\keyword{internal}
