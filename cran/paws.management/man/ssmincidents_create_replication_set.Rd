% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssmincidents_operations.R
\name{ssmincidents_create_replication_set}
\alias{ssmincidents_create_replication_set}
\title{A replication set replicates and encrypts your data to the provided
Regions with the provided KMS key}
\usage{
ssmincidents_create_replication_set(clientToken = NULL, regions)
}
\arguments{
\item{clientToken}{A token ensuring that the operation is called only once with the
specified details.}

\item{regions}{[required] The Regions that Incident Manager replicates your data to. You can have
up to three Regions in your replication set.}
}
\description{
A replication set replicates and encrypts your data to the provided Regions with the provided KMS key.

See \url{https://paws-r.github.io/docs/ssmincidents/create_replication_set.html} for full documentation.
}
\keyword{internal}
