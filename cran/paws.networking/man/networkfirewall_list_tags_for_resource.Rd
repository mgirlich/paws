% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/networkfirewall_operations.R
\name{networkfirewall_list_tags_for_resource}
\alias{networkfirewall_list_tags_for_resource}
\title{Retrieves the tags associated with the specified resource}
\usage{
networkfirewall_list_tags_for_resource(
  NextToken = NULL,
  MaxResults = NULL,
  ResourceArn
)
}
\arguments{
\item{NextToken}{When you request a list of objects with a \code{MaxResults} setting, if the
number of objects that are still available for retrieval exceeds the
maximum you requested, Network Firewall returns a \code{NextToken} value in
the response. To retrieve the next batch of objects, use the token
returned from the prior request in your next request.}

\item{MaxResults}{The maximum number of objects that you want Network Firewall to return
for this request. If more objects are available, in the response,
Network Firewall provides a \code{NextToken} value that you can use in a
subsequent call to get the next batch of objects.}

\item{ResourceArn}{[required] The Amazon Resource Name (ARN) of the resource.}
}
\description{
Retrieves the tags associated with the specified resource. Tags are key:value pairs that you can use to categorize and manage your resources, for purposes like billing. For example, you might set the tag key to "customer" and the value to the customer name or ID. You can specify one or more tags to add to each Amazon Web Services resource, up to 50 tags for a resource.

See \url{https://paws-r.github.io/docs/networkfirewall/list_tags_for_resource.html} for full documentation.
}
\keyword{internal}
