% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_delete_feature_group}
\alias{sagemaker_delete_feature_group}
\title{Delete the FeatureGroup and any data that was written to the OnlineStore
of the FeatureGroup}
\usage{
sagemaker_delete_feature_group(FeatureGroupName)
}
\arguments{
\item{FeatureGroupName}{[required] The name of the \code{FeatureGroup} you want to delete. The name must be
unique within an Amazon Web Services Region in an Amazon Web Services
account.}
}
\description{
Delete the \code{FeatureGroup} and any data that was written to the \code{OnlineStore} of the \code{FeatureGroup}. Data cannot be accessed from the \code{OnlineStore} immediately after \code{\link[=sagemaker_delete_feature_group]{delete_feature_group}} is called.

See \url{https://paws-r.github.io/docs/sagemaker/delete_feature_group.html} for full documentation.
}
\keyword{internal}
