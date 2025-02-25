% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appstream_operations.R
\name{appstream_update_directory_config}
\alias{appstream_update_directory_config}
\title{Updates the specified Directory Config object in AppStream 2}
\usage{
appstream_update_directory_config(
  DirectoryName,
  OrganizationalUnitDistinguishedNames = NULL,
  ServiceAccountCredentials = NULL
)
}
\arguments{
\item{DirectoryName}{[required] The name of the Directory Config object.}

\item{OrganizationalUnitDistinguishedNames}{The distinguished names of the organizational units for computer
accounts.}

\item{ServiceAccountCredentials}{The credentials for the service account used by the fleet or image
builder to connect to the directory.}
}
\description{
Updates the specified Directory Config object in AppStream 2.0. This object includes the configuration information required to join fleets and image builders to Microsoft Active Directory domains.

See \url{https://paws-r.github.io/docs/appstream/update_directory_config.html} for full documentation.
}
\keyword{internal}
