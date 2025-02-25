% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directoryservice_operations.R
\name{directoryservice_unshare_directory}
\alias{directoryservice_unshare_directory}
\title{Stops the directory sharing between the directory owner and consumer
accounts}
\usage{
directoryservice_unshare_directory(DirectoryId, UnshareTarget)
}
\arguments{
\item{DirectoryId}{[required] The identifier of the Managed Microsoft AD directory that you want to
stop sharing.}

\item{UnshareTarget}{[required] Identifier for the directory consumer account with whom the directory
has to be unshared.}
}
\description{
Stops the directory sharing between the directory owner and consumer accounts.

See \url{https://paws-r.github.io/docs/directoryservice/unshare_directory.html} for full documentation.
}
\keyword{internal}
