% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storagegateway_operations.R
\name{storagegateway_list_file_shares}
\alias{storagegateway_list_file_shares}
\title{Gets a list of the file shares for a specific S3 File Gateway, or the
list of file shares that belong to the calling user account}
\usage{
storagegateway_list_file_shares(GatewayARN = NULL, Limit = NULL, Marker = NULL)
}
\arguments{
\item{GatewayARN}{The Amazon Resource Name (ARN) of the gateway whose file shares you want
to list. If this field is not present, all file shares under your
account are listed.}

\item{Limit}{The maximum number of file shares to return in the response. The value
must be an integer with a value greater than zero. Optional.}

\item{Marker}{Opaque pagination token returned from a previous ListFileShares
operation. If present, \code{Marker} specifies where to continue the list
from after a previous call to ListFileShares. Optional.}
}
\description{
Gets a list of the file shares for a specific S3 File Gateway, or the list of file shares that belong to the calling user account. This operation is only supported for S3 File Gateways.

See \url{https://paws-r.github.io/docs/storagegateway/list_file_shares.html} for full documentation.
}
\keyword{internal}
