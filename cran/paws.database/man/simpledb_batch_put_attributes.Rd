% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simpledb_operations.R
\name{simpledb_batch_put_attributes}
\alias{simpledb_batch_put_attributes}
\title{The BatchPutAttributes operation creates or replaces attributes within
one or more items}
\usage{
simpledb_batch_put_attributes(DomainName, Items)
}
\arguments{
\item{DomainName}{[required] The name of the domain in which the attributes are being stored.}

\item{Items}{[required] A list of items on which to perform the operation.}
}
\description{
The \code{\link[=simpledb_batch_put_attributes]{batch_put_attributes}} operation creates or replaces attributes within one or more items. By using this operation, the client can perform multiple PutAttribute operation with a single call. This helps yield savings in round trips and latencies, enabling Amazon SimpleDB to optimize requests and generally produce better throughput.

See \url{https://paws-r.github.io/docs/simpledb/batch_put_attributes.html} for full documentation.
}
\keyword{internal}
