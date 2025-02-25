% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ram_operations.R
\name{ram_promote_resource_share_created_from_policy}
\alias{ram_promote_resource_share_created_from_policy}
\title{When you attach a resource-based permission policy to a resource, it
automatically creates a resource share}
\usage{
ram_promote_resource_share_created_from_policy(resourceShareArn)
}
\arguments{
\item{resourceShareArn}{[required] Specifies the \href{https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html}{Amazon Resoure Name (ARN)}
of the resource share to promote.}
}
\description{
When you attach a resource-based permission policy to a resource, it automatically creates a resource share. However, resource shares created this way are visible only to the resource share owner, and the resource share can't be modified in RAM.

See \url{https://paws-r.github.io/docs/ram/promote_resource_share_created_from_policy.html} for full documentation.
}
\keyword{internal}
