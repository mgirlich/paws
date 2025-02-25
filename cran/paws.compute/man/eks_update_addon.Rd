% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eks_operations.R
\name{eks_update_addon}
\alias{eks_update_addon}
\title{Updates an Amazon EKS add-on}
\usage{
eks_update_addon(
  clusterName,
  addonName,
  addonVersion = NULL,
  serviceAccountRoleArn = NULL,
  resolveConflicts = NULL,
  clientRequestToken = NULL
)
}
\arguments{
\item{clusterName}{[required] The name of the cluster.}

\item{addonName}{[required] The name of the add-on. The name must match one of the names returned by
\href{https://docs.aws.amazon.com/eks/latest/APIReference/API_ListAddons.html}{\code{list_addons}}
.}

\item{addonVersion}{The version of the add-on. The version must match one of the versions
returned by
\href{https://docs.aws.amazon.com/eks/latest/APIReference/API_DescribeAddonVersions.html}{\code{describe_addon_versions}}
.}

\item{serviceAccountRoleArn}{The Amazon Resource Name (ARN) of an existing IAM role to bind to the
add-on's service account. The role must be assigned the IAM permissions
required by the add-on. If you don't specify an existing IAM role, then
the add-on uses the permissions assigned to the node IAM role. For more
information, see \href{https://docs.aws.amazon.com/eks/latest/userguide/create-node-role.html}{Amazon EKS node IAM role}
in the \emph{Amazon EKS User Guide}.

To specify an existing IAM role, you must have an IAM OpenID Connect
(OIDC) provider created for your cluster. For more information, see
\href{https://docs.aws.amazon.com/eks/latest/userguide/enable-iam-roles-for-service-accounts.html}{Enabling IAM roles for service accounts on your cluster}
in the \emph{Amazon EKS User Guide}.}

\item{resolveConflicts}{How to resolve parameter value conflicts when applying the new version
of the add-on to the cluster.}

\item{clientRequestToken}{Unique, case-sensitive identifier that you provide to ensure the
idempotency of the request.}
}
\description{
Updates an Amazon EKS add-on.

See \url{https://paws-r.github.io/docs/eks/update_addon.html} for full documentation.
}
\keyword{internal}
