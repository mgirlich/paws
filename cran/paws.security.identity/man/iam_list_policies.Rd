% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_list_policies}
\alias{iam_list_policies}
\title{Lists all the managed policies that are available in your Amazon Web
Services account, including your own customer-defined managed policies
and all Amazon Web Services managed policies}
\usage{
iam_list_policies(
  Scope = NULL,
  OnlyAttached = NULL,
  PathPrefix = NULL,
  PolicyUsageFilter = NULL,
  Marker = NULL,
  MaxItems = NULL
)
}
\arguments{
\item{Scope}{The scope to use for filtering the results.

To list only Amazon Web Services managed policies, set \code{Scope} to \code{AWS}.
To list only the customer managed policies in your Amazon Web Services
account, set \code{Scope} to \code{Local}.

This parameter is optional. If it is not included, or if it is set to
\code{All}, all policies are returned.}

\item{OnlyAttached}{A flag to filter the results to only the attached policies.

When \code{OnlyAttached} is \code{true}, the returned list contains only the
policies that are attached to an IAM user, group, or role. When
\code{OnlyAttached} is \code{false}, or when the parameter is not included, all
policies are returned.}

\item{PathPrefix}{The path prefix for filtering the results. This parameter is optional.
If it is not included, it defaults to a slash (/), listing all policies.
This parameter allows (through its \href{https://en.wikipedia.org/wiki/Regex}{regex pattern}) a string of characters
consisting of either a forward slash (/) by itself or a string that must
begin and end with forward slashes. In addition, it can contain any
ASCII character from the ! (\code{U+0021}) through the DEL character
(\verb{U+007F}), including most punctuation characters, digits, and upper and
lowercased letters.}

\item{PolicyUsageFilter}{The policy usage method to use for filtering the results.

To list only permissions policies,
set \code{PolicyUsageFilter} to \code{PermissionsPolicy}. To list only the
policies used to set permissions boundaries, set the value
to \code{PermissionsBoundary}.

This parameter is optional. If it is not included, all policies are
returned.}

\item{Marker}{Use this parameter only when paginating results and only after you
receive a response indicating that the results are truncated. Set it to
the value of the \code{Marker} element in the response that you received to
indicate where the next call should start.}

\item{MaxItems}{Use this only when paginating results to indicate the maximum number of
items you want in the response. If additional items exist beyond the
maximum you specify, the \code{IsTruncated} response element is \code{true}.

If you do not include this parameter, the number of items defaults to
100. Note that IAM might return fewer results, even when there are more
results available. In that case, the \code{IsTruncated} response element
returns \code{true}, and \code{Marker} contains a value to include in the
subsequent call that tells the service where to continue from.}
}
\description{
Lists all the managed policies that are available in your Amazon Web Services account, including your own customer-defined managed policies and all Amazon Web Services managed policies.

See \url{https://paws-r.github.io/docs/iam/list_policies.html} for full documentation.
}
\keyword{internal}
