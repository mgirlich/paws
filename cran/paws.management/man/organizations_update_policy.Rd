% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organizations_operations.R
\name{organizations_update_policy}
\alias{organizations_update_policy}
\title{Updates an existing policy with a new name, description, or content}
\usage{
organizations_update_policy(
  PolicyId,
  Name = NULL,
  Description = NULL,
  Content = NULL
)
}
\arguments{
\item{PolicyId}{[required] The unique identifier (ID) of the policy that you want to update.

The \href{https://en.wikipedia.org/wiki/Regex}{regex pattern} for a policy ID
string requires "p-" followed by from 8 to 128 lowercase or uppercase
letters, digits, or the underscore character (_).}

\item{Name}{If provided, the new name for the policy.

The \href{https://en.wikipedia.org/wiki/Regex}{regex pattern} that is used to
validate this parameter is a string of any of the characters in the
ASCII character range.}

\item{Description}{If provided, the new description for the policy.}

\item{Content}{If provided, the new content for the policy. The text must be correctly
formatted JSON that complies with the syntax for the policy's type. For
more information, see \href{https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_policies_scps_syntax.html}{Service Control Policy Syntax}
in the \emph{Organizations User Guide.}}
}
\description{
Updates an existing policy with a new name, description, or content. If you don't supply any parameter, that value remains unchanged. You can't change a policy's type.

See \url{https://paws-r.github.io/docs/organizations/update_policy.html} for full documentation.
}
\keyword{internal}
