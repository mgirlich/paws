% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/licensemanager_operations.R
\name{licensemanager_create_license_conversion_task_for_resource}
\alias{licensemanager_create_license_conversion_task_for_resource}
\title{Creates a new license conversion task}
\usage{
licensemanager_create_license_conversion_task_for_resource(
  ResourceArn,
  SourceLicenseContext,
  DestinationLicenseContext
)
}
\arguments{
\item{ResourceArn}{[required] Amazon Resource Name (ARN) of the resource you are converting the
license type for.}

\item{SourceLicenseContext}{[required] Information that identifies the license type you are converting from.
For the structure of the source license, see \href{https://docs.aws.amazon.com/license-manager/latest/userguide/conversion-procedures.html#conversion-cli}{Convert a license type using the AWS CLI}
in the \emph{License Manager User Guide}.}

\item{DestinationLicenseContext}{[required] Information that identifies the license type you are converting to. For
the structure of the destination license, see \href{https://docs.aws.amazon.com/license-manager/latest/userguide/conversion-procedures.html#conversion-cli}{Convert a license type using the AWS CLI}
in the \emph{License Manager User Guide}.}
}
\description{
Creates a new license conversion task.

See \url{https://paws-r.github.io/docs/licensemanager/create_license_conversion_task_for_resource.html} for full documentation.
}
\keyword{internal}
