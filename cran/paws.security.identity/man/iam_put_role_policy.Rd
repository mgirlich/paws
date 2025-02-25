% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_put_role_policy}
\alias{iam_put_role_policy}
\title{Adds or updates an inline policy document that is embedded in the
specified IAM role}
\usage{
iam_put_role_policy(RoleName, PolicyName, PolicyDocument)
}
\arguments{
\item{RoleName}{[required] The name of the role to associate the policy with.

This parameter allows (through its \href{https://en.wikipedia.org/wiki/Regex}{regex pattern}) a string of characters
consisting of upper and lowercase alphanumeric characters with no
spaces. You can also include any of the following characters: _+=,.@-}

\item{PolicyName}{[required] The name of the policy document.

This parameter allows (through its \href{https://en.wikipedia.org/wiki/Regex}{regex pattern}) a string of characters
consisting of upper and lowercase alphanumeric characters with no
spaces. You can also include any of the following characters: _+=,.@-}

\item{PolicyDocument}{[required] The policy document.

You must provide policies in JSON format in IAM. However, for
CloudFormation templates formatted in YAML, you can provide the policy
in JSON or YAML format. CloudFormation always converts a YAML policy to
JSON format before submitting it to IAM.

The \href{https://en.wikipedia.org/wiki/Regex}{regex pattern} used to
validate this parameter is a string of characters consisting of the
following:
\itemize{
\item Any printable ASCII character ranging from the space character
(\code{U+0020}) through the end of the ASCII character range
\item The printable characters in the Basic Latin and Latin-1 Supplement
character set (through \verb{U+00FF})
\item The special characters tab (\code{U+0009}), line feed (\verb{U+000A}), and
carriage return (\verb{U+000D})
}}
}
\description{
Adds or updates an inline policy document that is embedded in the specified IAM role.

See \url{https://paws-r.github.io/docs/iam/put_role_policy.html} for full documentation.
}
\keyword{internal}
