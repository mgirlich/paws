% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53_operations.R
\name{route53_change_tags_for_resource}
\alias{route53_change_tags_for_resource}
\title{Adds, edits, or deletes tags for a health check or a hosted zone}
\usage{
route53_change_tags_for_resource(
  ResourceType,
  ResourceId,
  AddTags = NULL,
  RemoveTagKeys = NULL
)
}
\arguments{
\item{ResourceType}{[required] The type of the resource.
\itemize{
\item The resource type for health checks is \code{healthcheck}.
\item The resource type for hosted zones is \code{hostedzone}.
}}

\item{ResourceId}{[required] The ID of the resource for which you want to add, change, or delete
tags.}

\item{AddTags}{A complex type that contains a list of the tags that you want to add to
the specified health check or hosted zone and/or the tags that you want
to edit \code{Value} for.

You can add a maximum of 10 tags to a health check or a hosted zone.}

\item{RemoveTagKeys}{A complex type that contains a list of the tags that you want to delete
from the specified health check or hosted zone. You can specify up to 10
keys.}
}
\description{
Adds, edits, or deletes tags for a health check or a hosted zone.

See \url{https://paws-r.github.io/docs/route53/change_tags_for_resource.html} for full documentation.
}
\keyword{internal}
