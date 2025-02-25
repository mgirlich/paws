% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lakeformation_operations.R
\name{lakeformation_get_temporary_glue_table_credentials}
\alias{lakeformation_get_temporary_glue_table_credentials}
\title{Allows a caller in a secure environment to assume a role with permission
to access Amazon S3}
\usage{
lakeformation_get_temporary_glue_table_credentials(
  TableArn,
  Permissions = NULL,
  DurationSeconds = NULL,
  AuditContext = NULL,
  SupportedPermissionTypes
)
}
\arguments{
\item{TableArn}{[required] The ARN identifying a table in the Data Catalog for the temporary
credentials request.}

\item{Permissions}{Filters the request based on the user having been granted a list of
specified permissions on the requested resource(s).}

\item{DurationSeconds}{The time period, between 900 and 21,600 seconds, for the timeout of the
temporary credentials.}

\item{AuditContext}{A structure representing context to access a resource (column names,
query ID, etc).}

\item{SupportedPermissionTypes}{[required] A list of supported permission types for the table. Valid values are
\code{COLUMN_PERMISSION} and \code{CELL_FILTER_PERMISSION}.}
}
\description{
Allows a caller in a secure environment to assume a role with permission to access Amazon S3. In order to vend such credentials, Lake Formation assumes the role associated with a registered location, for example an Amazon S3 bucket, with a scope down policy which restricts the access to a single prefix.

See \url{https://paws-r.github.io/docs/lakeformation/get_temporary_glue_table_credentials.html} for full documentation.
}
\keyword{internal}
