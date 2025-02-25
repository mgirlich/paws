% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_get_role}
\alias{iam_get_role}
\title{Retrieves information about the specified role, including the role's
path, GUID, ARN, and the role's trust policy that grants permission to
assume the role}
\usage{
iam_get_role(RoleName)
}
\arguments{
\item{RoleName}{[required] The name of the IAM role to get information about.

This parameter allows (through its \href{https://en.wikipedia.org/wiki/Regex}{regex pattern}) a string of characters
consisting of upper and lowercase alphanumeric characters with no
spaces. You can also include any of the following characters: _+=,.@-}
}
\description{
Retrieves information about the specified role, including the role's path, GUID, ARN, and the role's trust policy that grants permission to assume the role. For more information about roles, see \href{https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles.html}{Working with roles}.

See \url{https://paws-r.github.io/docs/iam/get_role.html} for full documentation.
}
\keyword{internal}
