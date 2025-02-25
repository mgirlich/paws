% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ram_operations.R
\name{ram_list_pending_invitation_resources}
\alias{ram_list_pending_invitation_resources}
\title{Lists the resources in a resource share that is shared with you but for
which the invitation is still PENDING}
\usage{
ram_list_pending_invitation_resources(
  resourceShareInvitationArn,
  nextToken = NULL,
  maxResults = NULL,
  resourceRegionScope = NULL
)
}
\arguments{
\item{resourceShareInvitationArn}{[required] Specifies the \href{https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html}{Amazon Resoure Name (ARN)}
of the invitation. You can use
\code{\link[=ram_get_resource_share_invitations]{get_resource_share_invitations}}
to find the ARN of the invitation.}

\item{nextToken}{Specifies that you want to receive the next page of results. Valid only
if you received a \code{NextToken} response in the previous request. If you
did, it indicates that more output is available. Set this parameter to
the value provided by the previous call's \code{NextToken} response to
request the next page of results.}

\item{maxResults}{Specifies the total number of results that you want included on each
page of the response. If you do not include this parameter, it defaults
to a value that is specific to the operation. If additional items exist
beyond the number you specify, the \code{NextToken} response element is
returned with a value (not null). Include the specified value as the
\code{NextToken} request parameter in the next call to the operation to get
the next part of the results. Note that the service might return fewer
results than the maximum even when there are more results available. You
should check \code{NextToken} after every operation to ensure that you
receive all of the results.}

\item{resourceRegionScope}{Specifies that you want the results to include only resources that have
the specified scope.
\itemize{
\item \code{ALL} – the results include both global and regional resources or
resource types.
\item \code{GLOBAL} – the results include only global resources or resource
types.
\item \code{REGIONAL} – the results include only regional resources or resource
types.
}

The default value is \code{ALL}.}
}
\description{
Lists the resources in a resource share that is shared with you but for which the invitation is still \code{PENDING}. That means that you haven't accepted or rejected the invitation and the invitation hasn't expired.

See \url{https://paws-r.github.io/docs/ram/list_pending_invitation_resources.html} for full documentation.
}
\keyword{internal}
