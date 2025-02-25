% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kendra_operations.R
\name{kendra_update_access_control_configuration}
\alias{kendra_update_access_control_configuration}
\title{Updates an access control configuration for your documents in an index}
\usage{
kendra_update_access_control_configuration(
  IndexId,
  Id,
  Name = NULL,
  Description = NULL,
  AccessControlList = NULL,
  HierarchicalAccessControlList = NULL
)
}
\arguments{
\item{IndexId}{[required] The identifier of the index for an access control configuration.}

\item{Id}{[required] The identifier of the access control configuration you want to update.}

\item{Name}{A new name for the access control configuration.}

\item{Description}{A new description for the access control configuration.}

\item{AccessControlList}{Information you want to update on principals (users and/or groups) and
which documents they should have access to. This is useful for user
context filtering, where search results are filtered based on the user
or their group access to documents.}

\item{HierarchicalAccessControlList}{The updated list of
\href{https://docs.aws.amazon.com/kendra/latest/dg/API_Principal.html}{principal}
lists that define the hierarchy for which documents users should have
access to.}
}
\description{
Updates an access control configuration for your documents in an index. This includes user and group access information for your documents. This is useful for user context filtering, where search results are filtered based on the user or their group access to documents.

See \url{https://paws-r.github.io/docs/kendra/update_access_control_configuration.html} for full documentation.
}
\keyword{internal}
