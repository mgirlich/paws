% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apprunner_operations.R
\name{apprunner_describe_custom_domains}
\alias{apprunner_describe_custom_domains}
\title{Return a description of custom domain names that are associated with an
App Runner service}
\usage{
apprunner_describe_custom_domains(
  ServiceArn,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{ServiceArn}{[required] The Amazon Resource Name (ARN) of the App Runner service that you want
associated custom domain names to be described for.}

\item{NextToken}{A token from a previous result page. It's used for a paginated request.
The request retrieves the next result page. All other parameter values
must be identical to the ones that are specified in the initial request.

If you don't specify \code{NextToken}, the request retrieves the first result
page.}

\item{MaxResults}{The maximum number of results that each response (result page) can
include. It's used for a paginated request.

If you don't specify \code{MaxResults}, the request retrieves all available
results in a single response.}
}
\description{
Return a description of custom domain names that are associated with an App Runner service.

See \url{https://paws-r.github.io/docs/apprunner/describe_custom_domains.html} for full documentation.
}
\keyword{internal}
