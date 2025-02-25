% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudcontrolapi_operations.R
\name{cloudcontrolapi_update_resource}
\alias{cloudcontrolapi_update_resource}
\title{Updates the specified property values in the resource}
\usage{
cloudcontrolapi_update_resource(
  TypeName,
  TypeVersionId = NULL,
  RoleArn = NULL,
  ClientToken = NULL,
  Identifier,
  PatchDocument
)
}
\arguments{
\item{TypeName}{[required] The name of the resource type.}

\item{TypeVersionId}{For private resource types, the type version to use in this resource
operation. If you do not specify a resource version, CloudFormation uses
the default version.}

\item{RoleArn}{The Amazon Resource Name (ARN) of the Identity and Access Management
(IAM) role for Cloud Control API to use when performing this resource
operation. The role specified must have the permissions required for
this operation. The necessary permissions for each event handler are
defined in the \code{handlers} section of the \href{https://docs.aws.amazon.com/cloudformation-cli/latest/userguide/resource-type-schema.html}{resource type definition schema}.

If you do not specify a role, Cloud Control API uses a temporary session
created using your Amazon Web Services user credentials.

For more information, see \href{https://docs.aws.amazon.com/cloudcontrolapi/latest/userguide/resource-operations.html#resource-operations-permissions}{Specifying credentials}
in the \emph{Amazon Web Services Cloud Control API User Guide}.}

\item{ClientToken}{A unique identifier to ensure the idempotency of the resource request.
As a best practice, specify this token to ensure idempotency, so that
Amazon Web Services Cloud Control API can accurately distinguish between
request retries and new resource requests. You might retry a resource
request to ensure that it was successfully received.

A client token is valid for 36 hours once used. After that, a resource
request with the same client token is treated as a new request.

If you do not specify a client token, one is generated for inclusion in
the request.

For more information, see \href{https://docs.aws.amazon.com/cloudcontrolapi/latest/userguide/resource-operations.html#resource-operations-idempotency}{Ensuring resource operation requests are unique}
in the \emph{Amazon Web Services Cloud Control API User Guide}.}

\item{Identifier}{[required] The identifier for the resource.

You can specify the primary identifier, or any secondary identifier
defined for the resource type in its resource schema. You can only
specify one identifier. Primary identifiers can be specified as a string
or JSON; secondary identifiers must be specified as JSON.

For compound primary identifiers (that is, one that consists of multiple
resource properties strung together), to specify the primary identifier
as a string, list the property values \emph{in the order they are specified}
in the primary identifier definition, separated by \code{|}.

For more information, see \href{https://docs.aws.amazon.com/cloudcontrolapi/latest/userguide/resource-identifier.html}{Identifying resources}
in the \emph{Amazon Web Services Cloud Control API User Guide}.}

\item{PatchDocument}{[required] A JavaScript Object Notation (JSON) document listing the patch
operations that represent the updates to apply to the current resource
properties. For details, see \href{https://docs.aws.amazon.com/cloudcontrolapi/latest/userguide/resource-operations-update.html#resource-operations-update-patch}{Composing the patch document}
in the \emph{Amazon Web Services Cloud Control API User Guide}.}
}
\description{
Updates the specified property values in the resource.

See \url{https://paws-r.github.io/docs/cloudcontrolapi/update_resource.html} for full documentation.
}
\keyword{internal}
