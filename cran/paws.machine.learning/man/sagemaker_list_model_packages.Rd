% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_list_model_packages}
\alias{sagemaker_list_model_packages}
\title{Lists the model packages that have been created}
\usage{
sagemaker_list_model_packages(
  CreationTimeAfter = NULL,
  CreationTimeBefore = NULL,
  MaxResults = NULL,
  NameContains = NULL,
  ModelApprovalStatus = NULL,
  ModelPackageGroupName = NULL,
  ModelPackageType = NULL,
  NextToken = NULL,
  SortBy = NULL,
  SortOrder = NULL
)
}
\arguments{
\item{CreationTimeAfter}{A filter that returns only model packages created after the specified
time (timestamp).}

\item{CreationTimeBefore}{A filter that returns only model packages created before the specified
time (timestamp).}

\item{MaxResults}{The maximum number of model packages to return in the response.}

\item{NameContains}{A string in the model package name. This filter returns only model
packages whose name contains the specified string.}

\item{ModelApprovalStatus}{A filter that returns only the model packages with the specified
approval status.}

\item{ModelPackageGroupName}{A filter that returns only model versions that belong to the specified
model group.}

\item{ModelPackageType}{A filter that returns only the model packages of the specified type.
This can be one of the following values.
\itemize{
\item \code{UNVERSIONED} - List only unversioined models. This is the default
value if no \code{ModelPackageType} is specified.
\item \code{VERSIONED} - List only versioned models.
\item \code{BOTH} - List both versioned and unversioned models.
}}

\item{NextToken}{If the response to a previous
\code{\link[=sagemaker_list_model_packages]{list_model_packages}} request was
truncated, the response includes a \code{NextToken}. To retrieve the next set
of model packages, use the token in the next request.}

\item{SortBy}{The parameter by which to sort the results. The default is
\code{CreationTime}.}

\item{SortOrder}{The sort order for the results. The default is \code{Ascending}.}
}
\description{
Lists the model packages that have been created.

See \url{https://paws-r.github.io/docs/sagemaker/list_model_packages.html} for full documentation.
}
\keyword{internal}
