% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/licensemanager_operations.R
\name{licensemanager_list_license_versions}
\alias{licensemanager_list_license_versions}
\title{Lists all versions of the specified license}
\usage{
licensemanager_list_license_versions(
  LicenseArn,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{LicenseArn}{[required] Amazon Resource Name (ARN) of the license.}

\item{NextToken}{Token for the next set of results.}

\item{MaxResults}{Maximum number of results to return in a single call.}
}
\description{
Lists all versions of the specified license.

See \url{https://paws-r.github.io/docs/licensemanager/list_license_versions.html} for full documentation.
}
\keyword{internal}
