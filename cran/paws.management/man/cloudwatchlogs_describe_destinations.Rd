% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchlogs_operations.R
\name{cloudwatchlogs_describe_destinations}
\alias{cloudwatchlogs_describe_destinations}
\title{Lists all your destinations}
\usage{
cloudwatchlogs_describe_destinations(
  DestinationNamePrefix = NULL,
  nextToken = NULL,
  limit = NULL
)
}
\arguments{
\item{DestinationNamePrefix}{The prefix to match. If you don't specify a value, no prefix filter is
applied.}

\item{nextToken}{The token for the next set of items to return. (You received this token
from a previous call.)}

\item{limit}{The maximum number of items returned. If you don't specify a value, the
default is up to 50 items.}
}
\description{
Lists all your destinations. The results are ASCII-sorted by destination name.

See \url{https://paws-r.github.io/docs/cloudwatchlogs/describe_destinations.html} for full documentation.
}
\keyword{internal}
