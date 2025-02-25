% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opsworks_operations.R
\name{opsworks_untag_resource}
\alias{opsworks_untag_resource}
\title{Removes tags from a specified stack or layer}
\usage{
opsworks_untag_resource(ResourceArn, TagKeys)
}
\arguments{
\item{ResourceArn}{[required] The stack or layer's Amazon Resource Number (ARN).}

\item{TagKeys}{[required] A list of the keys of tags to be removed from a stack or layer.}
}
\description{
Removes tags from a specified stack or layer.

See \url{https://paws-r.github.io/docs/opsworks/untag_resource.html} for full documentation.
}
\keyword{internal}
