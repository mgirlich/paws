% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/licensemanager_operations.R
\name{licensemanager_update_license_specifications_for_resource}
\alias{licensemanager_update_license_specifications_for_resource}
\title{Adds or removes the specified license configurations for the specified
Amazon Web Services resource}
\usage{
licensemanager_update_license_specifications_for_resource(
  ResourceArn,
  AddLicenseSpecifications = NULL,
  RemoveLicenseSpecifications = NULL
)
}
\arguments{
\item{ResourceArn}{[required] Amazon Resource Name (ARN) of the Amazon Web Services resource.}

\item{AddLicenseSpecifications}{ARNs of the license configurations to add.}

\item{RemoveLicenseSpecifications}{ARNs of the license configurations to remove.}
}
\description{
Adds or removes the specified license configurations for the specified Amazon Web Services resource.

See \url{https://paws-r.github.io/docs/licensemanager/update_license_specifications_for_resource.html} for full documentation.
}
\keyword{internal}
