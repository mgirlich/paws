% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/firehose_operations.R
\name{firehose_untag_delivery_stream}
\alias{firehose_untag_delivery_stream}
\title{Removes tags from the specified delivery stream}
\usage{
firehose_untag_delivery_stream(DeliveryStreamName, TagKeys)
}
\arguments{
\item{DeliveryStreamName}{[required] The name of the delivery stream.}

\item{TagKeys}{[required] A list of tag keys. Each corresponding tag is removed from the delivery
stream.}
}
\description{
Removes tags from the specified delivery stream. Removed tags are deleted, and you can't recover them after this operation successfully completes.

See \url{https://paws-r.github.io/docs/firehose/untag_delivery_stream.html} for full documentation.
}
\keyword{internal}
