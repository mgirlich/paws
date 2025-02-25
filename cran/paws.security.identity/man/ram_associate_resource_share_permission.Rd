% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ram_operations.R
\name{ram_associate_resource_share_permission}
\alias{ram_associate_resource_share_permission}
\title{Adds or replaces the RAM permission for a resource type included in a
resource share}
\usage{
ram_associate_resource_share_permission(
  resourceShareArn,
  permissionArn,
  replace = NULL,
  clientToken = NULL,
  permissionVersion = NULL
)
}
\arguments{
\item{resourceShareArn}{[required] Specifies the \href{https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html}{Amazon Resoure Name (ARN)}
of the resource share to which you want to add or replace permissions.}

\item{permissionArn}{[required] Specifies the \href{https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html}{Amazon Resoure Name (ARN)}
of the RAM permission to associate with the resource share. To find the
ARN for a permission, use either the
\code{\link[=ram_list_permissions]{list_permissions}} operation or go to the
Permissions library page in the RAM console and then choose the name of
the permission. The ARN is displayed on the detail page.}

\item{replace}{Specifies whether the specified permission should replace or add to the
existing permission associated with the resource share. Use \code{true} to
replace the current permissions. Use \code{false} to add the permission to
the current permission. The default value is \code{false}.

A resource share can have only one permission per resource type. If a
resource share already has a permission for the specified resource type
and you don't set \code{replace} to \code{true} then the operation returns an
error. This helps prevent accidental overwriting of a permission.}

\item{clientToken}{Specifies a unique, case-sensitive identifier that you provide to ensure
the idempotency of the request. This lets you safely retry the request
without accidentally performing the same operation a second time.
Passing the same value to a later call to an operation requires that you
also pass the same value for all other parameters. We recommend that you
use a \href{https://en.wikipedia.org/wiki/Universally_unique_identifier}{UUID type of value.}.

If you don't provide this value, then Amazon Web Services generates a
random one for you.}

\item{permissionVersion}{Specifies the version of the RAM permission to associate with the
resource share. If you don't specify this parameter, the operation uses
the version designated as the default. You can use the
\code{\link[=ram_list_permission_versions]{list_permission_versions}} operation to
discover the available versions of a permission.}
}
\description{
Adds or replaces the RAM permission for a resource type included in a resource share. You can have exactly one permission associated with each resource type in the resource share. You can add a new RAM permission only if there are currently no resources of that resource type currently in the resource share.

See \url{https://paws-r.github.io/docs/ram/associate_resource_share_permission.html} for full documentation.
}
\keyword{internal}
