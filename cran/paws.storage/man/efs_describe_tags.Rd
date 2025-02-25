% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/efs_operations.R
\name{efs_describe_tags}
\alias{efs_describe_tags}
\title{DEPRECATED - The DescribeTags action is deprecated and not maintained}
\usage{
efs_describe_tags(MaxItems = NULL, Marker = NULL, FileSystemId)
}
\arguments{
\item{MaxItems}{(Optional) The maximum number of file system tags to return in the
response. Currently, this number is automatically set to 100, and other
values are ignored. The response is paginated at 100 per page if you
have more than 100 tags.}

\item{Marker}{(Optional) An opaque pagination token returned from a previous
\code{\link[=efs_describe_tags]{describe_tags}} operation (String). If present, it
specifies to continue the list from where the previous call left off.}

\item{FileSystemId}{[required] The ID of the file system whose tag set you want to retrieve.}
}
\description{
DEPRECATED - The \code{\link[=efs_describe_tags]{describe_tags}} action is deprecated and not maintained. To view tags associated with EFS resources, use the \code{\link[=efs_list_tags_for_resource]{list_tags_for_resource}} API action.

See \url{https://paws-r.github.io/docs/efs/describe_tags.html} for full documentation.
}
\keyword{internal}
