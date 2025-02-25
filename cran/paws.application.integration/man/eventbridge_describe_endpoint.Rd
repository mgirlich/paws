% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eventbridge_operations.R
\name{eventbridge_describe_endpoint}
\alias{eventbridge_describe_endpoint}
\title{Get the information about an existing global endpoint}
\usage{
eventbridge_describe_endpoint(Name, HomeRegion = NULL)
}
\arguments{
\item{Name}{[required] The name of the endpoint you want to get information about. For example,
\code{"Name":"us-east-2-custom_bus_A-endpoint"}.}

\item{HomeRegion}{The primary Region of the endpoint you want to get information about.
For example \code{"HomeRegion": "us-east-1"}.}
}
\description{
Get the information about an existing global endpoint. For more information about global endpoints, see \href{https://docs.aws.amazon.com/eventbridge/latest/userguide/eb-global-endpoints.html}{Making applications Regional-fault tolerant with global endpoints and event replication} in the Amazon EventBridge User Guide..

See \url{https://paws-r.github.io/docs/eventbridge/describe_endpoint.html} for full documentation.
}
\keyword{internal}
