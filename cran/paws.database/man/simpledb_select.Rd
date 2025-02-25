% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simpledb_operations.R
\name{simpledb_select}
\alias{simpledb_select}
\title{The Select operation returns a set of attributes for ItemNames that
match the select expression}
\usage{
simpledb_select(SelectExpression, NextToken = NULL, ConsistentRead = NULL)
}
\arguments{
\item{SelectExpression}{[required] The expression used to query the domain.}

\item{NextToken}{A string informing Amazon SimpleDB where to start the next list of
\code{ItemNames}.}

\item{ConsistentRead}{Determines whether or not strong consistency should be enforced when
data is read from SimpleDB. If \code{true}, any data previously written to
SimpleDB will be returned. Otherwise, results will be consistent
eventually, and the client may not see data that was written immediately
before your read.}
}
\description{
The \code{\link[=simpledb_select]{select}} operation returns a set of attributes for \code{ItemNames} that match the select expression. \code{\link[=simpledb_select]{select}} is similar to the standard SQL SELECT statement.

See \url{https://paws-r.github.io/docs/simpledb/select.html} for full documentation.
}
\keyword{internal}
