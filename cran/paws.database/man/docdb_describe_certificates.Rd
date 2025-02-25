% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docdb_operations.R
\name{docdb_describe_certificates}
\alias{docdb_describe_certificates}
\title{Returns a list of certificate authority (CA) certificates provided by
Amazon DocumentDB for this Amazon Web Services account}
\usage{
docdb_describe_certificates(
  CertificateIdentifier = NULL,
  Filters = NULL,
  MaxRecords = NULL,
  Marker = NULL
)
}
\arguments{
\item{CertificateIdentifier}{The user-supplied certificate identifier. If this parameter is
specified, information for only the specified certificate is returned.
If this parameter is omitted, a list of up to \code{MaxRecords} certificates
is returned. This parameter is not case sensitive.

Constraints
\itemize{
\item Must match an existing \code{CertificateIdentifier}.
}}

\item{Filters}{This parameter is not currently supported.}

\item{MaxRecords}{The maximum number of records to include in the response. If more
records exist than the specified \code{MaxRecords} value, a pagination token
called a marker is included in the response so that the remaining
results can be retrieved.

Default: 100

Constraints:
\itemize{
\item Minimum: 20
\item Maximum: 100
}}

\item{Marker}{An optional pagination token provided by a previous
\code{\link[=docdb_describe_certificates]{describe_certificates}} request. If this
parameter is specified, the response includes only records beyond the
marker, up to the value specified by \code{MaxRecords}.}
}
\description{
Returns a list of certificate authority (CA) certificates provided by Amazon DocumentDB for this Amazon Web Services account.

See \url{https://paws-r.github.io/docs/docdb/describe_certificates.html} for full documentation.
}
\keyword{internal}
