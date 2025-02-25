% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apigateway_operations.R
\name{apigateway_create_base_path_mapping}
\alias{apigateway_create_base_path_mapping}
\title{Creates a new BasePathMapping resource}
\usage{
apigateway_create_base_path_mapping(
  domainName,
  basePath = NULL,
  restApiId,
  stage = NULL
)
}
\arguments{
\item{domainName}{[required] The domain name of the BasePathMapping resource to create.}

\item{basePath}{The base path name that callers of the API must provide as part of the
URL after the domain name. This value must be unique for all of the
mappings across a single API. Specify '(none)' if you do not want
callers to specify a base path name after the domain name.}

\item{restApiId}{[required] The string identifier of the associated RestApi.}

\item{stage}{The name of the API's stage that you want to use for this mapping.
Specify '(none)' if you want callers to explicitly specify the stage
name after any base path name.}
}
\description{
Creates a new BasePathMapping resource.

See \url{https://paws-r.github.io/docs/apigateway/create_base_path_mapping.html} for full documentation.
}
\keyword{internal}
