% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/emr_operations.R
\name{emr_list_studio_session_mappings}
\alias{emr_list_studio_session_mappings}
\title{Returns a list of all user or group session mappings for the Amazon EMR
Studio specified by StudioId}
\usage{
emr_list_studio_session_mappings(
  StudioId = NULL,
  IdentityType = NULL,
  Marker = NULL
)
}
\arguments{
\item{StudioId}{The ID of the Amazon EMR Studio.}

\item{IdentityType}{Specifies whether to return session mappings for users or groups. If not
specified, the results include session mapping details for both users
and groups.}

\item{Marker}{The pagination token that indicates the set of results to retrieve.}
}
\description{
Returns a list of all user or group session mappings for the Amazon EMR Studio specified by \code{StudioId}.

See \url{https://paws-r.github.io/docs/emr/list_studio_session_mappings.html} for full documentation.
}
\keyword{internal}
