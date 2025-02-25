% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_search_transit_gateway_multicast_groups}
\alias{ec2_search_transit_gateway_multicast_groups}
\title{Searches one or more transit gateway multicast groups and returns the
group membership information}
\usage{
ec2_search_transit_gateway_multicast_groups(
  TransitGatewayMulticastDomainId = NULL,
  Filters = NULL,
  MaxResults = NULL,
  NextToken = NULL,
  DryRun = NULL
)
}
\arguments{
\item{TransitGatewayMulticastDomainId}{The ID of the transit gateway multicast domain.}

\item{Filters}{One or more filters. The possible values are:
\itemize{
\item \code{group-ip-address} - The IP address of the transit gateway multicast
group.
\item \code{is-group-member} - The resource is a group member. Valid values are
\code{true} | \code{false}.
\item \code{is-group-source} - The resource is a group source. Valid values are
\code{true} | \code{false}.
\item \code{member-type} - The member type. Valid values are \code{igmp} | \code{static}.
\item \code{resource-id} - The ID of the resource.
\item \code{resource-type} - The type of resource. Valid values are \code{vpc} |
\code{vpn} | \code{direct-connect-gateway} | \code{tgw-peering}.
\item \code{source-type} - The source type. Valid values are \code{igmp} | \code{static}.
\item \code{subnet-id} - The ID of the subnet.
\item \code{transit-gateway-attachment-id} - The id of the transit gateway
attachment.
}}

\item{MaxResults}{The maximum number of results to return with a single call. To retrieve
the remaining results, make another call with the returned \code{nextToken}
value.}

\item{NextToken}{The token for the next page of results.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Searches one or more transit gateway multicast groups and returns the group membership information.

See \url{https://paws-r.github.io/docs/ec2/search_transit_gateway_multicast_groups.html} for full documentation.
}
\keyword{internal}
