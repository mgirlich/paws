% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iam_operations.R
\name{iam_remove_user_from_group}
\alias{iam_remove_user_from_group}
\title{Removes the specified user from the specified group}
\usage{
iam_remove_user_from_group(GroupName, UserName)
}
\arguments{
\item{GroupName}{[required] The name of the group to update.

This parameter allows (through its \href{https://en.wikipedia.org/wiki/Regex}{regex pattern}) a string of characters
consisting of upper and lowercase alphanumeric characters with no
spaces. You can also include any of the following characters: _+=,.@-}

\item{UserName}{[required] The name of the user to remove.

This parameter allows (through its \href{https://en.wikipedia.org/wiki/Regex}{regex pattern}) a string of characters
consisting of upper and lowercase alphanumeric characters with no
spaces. You can also include any of the following characters: _+=,.@-}
}
\description{
Removes the specified user from the specified group.

See \url{https://paws-r.github.io/docs/iam/remove_user_from_group.html} for full documentation.
}
\keyword{internal}
