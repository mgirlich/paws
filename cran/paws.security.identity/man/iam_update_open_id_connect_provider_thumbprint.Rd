% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_update_open_id_connect_provider_thumbprint}
\alias{iam_update_open_id_connect_provider_thumbprint}
\title{Replaces the existing list of server certificate thumbprints associated
with an OpenID Connect (OIDC) provider resource object with a new list
of thumbprints}
\usage{
iam_update_open_id_connect_provider_thumbprint(
  OpenIDConnectProviderArn,
  ThumbprintList
)
}
\arguments{
\item{OpenIDConnectProviderArn}{[required] The Amazon Resource Name (ARN) of the IAM OIDC provider resource object
for which you want to update the thumbprint. You can get a list of OIDC
provider ARNs by using the
\code{\link[=iam_list_open_id_connect_providers]{list_open_id_connect_providers}}
operation.

For more information about ARNs, see \href{https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html}{Amazon Resource Names (ARNs)}
in the \emph{Amazon Web Services General Reference}.}

\item{ThumbprintList}{[required] A list of certificate thumbprints that are associated with the specified
IAM OpenID Connect provider. For more information, see
\code{\link[=iam_create_open_id_connect_provider]{create_open_id_connect_provider}}.}
}
\description{
Replaces the existing list of server certificate thumbprints associated with an OpenID Connect (OIDC) provider resource object with a new list of thumbprints.

See \url{https://paws-r.github.io/docs/iam/update_open_id_connect_provider_thumbprint.html} for full documentation.
}
\keyword{internal}
