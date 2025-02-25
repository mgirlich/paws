% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glue_operations.R
\name{glue_list_ml_transforms}
\alias{glue_list_ml_transforms}
\title{Retrieves a sortable, filterable list of existing Glue machine learning
transforms in this Amazon Web Services account, or the resources with
the specified tag}
\usage{
glue_list_ml_transforms(
  NextToken = NULL,
  MaxResults = NULL,
  Filter = NULL,
  Sort = NULL,
  Tags = NULL
)
}
\arguments{
\item{NextToken}{A continuation token, if this is a continuation request.}

\item{MaxResults}{The maximum size of a list to return.}

\item{Filter}{A \code{TransformFilterCriteria} used to filter the machine learning
transforms.}

\item{Sort}{A \code{TransformSortCriteria} used to sort the machine learning transforms.}

\item{Tags}{Specifies to return only these tagged resources.}
}
\description{
Retrieves a sortable, filterable list of existing Glue machine learning transforms in this Amazon Web Services account, or the resources with the specified tag. This operation takes the optional \code{Tags} field, which you can use as a filter of the responses so that tagged resources can be retrieved as a group. If you choose to use tag filtering, only resources with the tags are retrieved.

See \url{https://paws-r.github.io/docs/glue/list_ml_transforms.html} for full documentation.
}
\keyword{internal}
