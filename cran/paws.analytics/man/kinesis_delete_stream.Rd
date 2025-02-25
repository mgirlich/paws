% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kinesis_operations.R
\name{kinesis_delete_stream}
\alias{kinesis_delete_stream}
\title{Deletes a Kinesis data stream and all its shards and data}
\usage{
kinesis_delete_stream(StreamName, EnforceConsumerDeletion = NULL)
}
\arguments{
\item{StreamName}{[required] The name of the stream to delete.}

\item{EnforceConsumerDeletion}{If this parameter is unset (\code{null}) or if you set it to \code{false}, and the
stream has registered consumers, the call to
\code{\link[=kinesis_delete_stream]{delete_stream}} fails with a
\code{ResourceInUseException}.}
}
\description{
Deletes a Kinesis data stream and all its shards and data. You must shut down any applications that are operating on the stream before you delete the stream. If an application attempts to operate on a deleted stream, it receives the exception \code{ResourceNotFoundException}.

See \url{https://paws-r.github.io/docs/kinesis/delete_stream.html} for full documentation.
}
\keyword{internal}
