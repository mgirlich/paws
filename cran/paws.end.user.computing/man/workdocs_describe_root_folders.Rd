% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workdocs_operations.R
\name{workdocs_describe_root_folders}
\alias{workdocs_describe_root_folders}
\title{Describes the current user's special folders; the RootFolder and the
RecycleBin}
\usage{
workdocs_describe_root_folders(
  AuthenticationToken,
  Limit = NULL,
  Marker = NULL
)
}
\arguments{
\item{AuthenticationToken}{[required] Amazon WorkDocs authentication token.}

\item{Limit}{The maximum number of items to return.}

\item{Marker}{The marker for the next set of results. (You received this marker from a
previous call.)}
}
\description{
Describes the current user's special folders; the \code{RootFolder} and the \code{RecycleBin}. \code{RootFolder} is the root of user's files and folders and \code{RecycleBin} is the root of recycled items. This is not a valid action for SigV4 (administrative API) clients.

See \url{https://paws-r.github.io/docs/workdocs/describe_root_folders.html} for full documentation.
}
\keyword{internal}
