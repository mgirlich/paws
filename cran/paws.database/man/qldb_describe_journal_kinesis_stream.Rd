% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qldb_operations.R
\name{qldb_describe_journal_kinesis_stream}
\alias{qldb_describe_journal_kinesis_stream}
\title{Returns detailed information about a given Amazon QLDB journal stream}
\usage{
qldb_describe_journal_kinesis_stream(LedgerName, StreamId)
}
\arguments{
\item{LedgerName}{[required] The name of the ledger.}

\item{StreamId}{[required] The UUID (represented in Base62-encoded text) of the QLDB journal stream
to describe.}
}
\description{
Returns detailed information about a given Amazon QLDB journal stream. The output includes the Amazon Resource Name (ARN), stream name, current status, creation time, and the parameters of the original stream creation request.

See \url{https://paws-r.github.io/docs/qldb/describe_journal_kinesis_stream.html} for full documentation.
}
\keyword{internal}
