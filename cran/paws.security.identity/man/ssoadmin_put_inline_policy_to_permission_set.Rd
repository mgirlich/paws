% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssoadmin_operations.R
\name{ssoadmin_put_inline_policy_to_permission_set}
\alias{ssoadmin_put_inline_policy_to_permission_set}
\title{Attaches an inline policy to a permission set}
\usage{
ssoadmin_put_inline_policy_to_permission_set(
  InstanceArn,
  PermissionSetArn,
  InlinePolicy
)
}
\arguments{
\item{InstanceArn}{[required] The ARN of the Amazon Web Services SSO instance under which the
operation will be executed. For more information about ARNs, see Amazon
Resource Names (ARNs) and Amazon Web Services Service Namespaces in the
\emph{Amazon Web Services General Reference}.}

\item{PermissionSetArn}{[required] The ARN of the permission set.}

\item{InlinePolicy}{[required] The inline policy to attach to a PermissionSet.}
}
\description{
Attaches an inline policy to a permission set.

See \url{https://paws-r.github.io/docs/ssoadmin/put_inline_policy_to_permission_set.html} for full documentation.
}
\keyword{internal}
