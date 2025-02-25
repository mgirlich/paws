% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecatalog_operations.R
\name{servicecatalog_list_service_actions_for_provisioning_artifact}
\alias{servicecatalog_list_service_actions_for_provisioning_artifact}
\title{Returns a paginated list of self-service actions associated with the
specified Product ID and Provisioning Artifact ID}
\usage{
servicecatalog_list_service_actions_for_provisioning_artifact(
  ProductId,
  ProvisioningArtifactId,
  PageSize = NULL,
  PageToken = NULL,
  AcceptLanguage = NULL
)
}
\arguments{
\item{ProductId}{[required] The product identifier. For example, \code{prod-abcdzk7xy33qa}.}

\item{ProvisioningArtifactId}{[required] The identifier of the provisioning artifact. For example,
\verb{pa-4abcdjnxjj6ne}.}

\item{PageSize}{The maximum number of items to return with this call.}

\item{PageToken}{The page token for the next set of results. To retrieve the first set of
results, use null.}

\item{AcceptLanguage}{The language code.
\itemize{
\item \code{en} - English (default)
\item \code{jp} - Japanese
\item \code{zh} - Chinese
}}
}
\description{
Returns a paginated list of self-service actions associated with the specified Product ID and Provisioning Artifact ID.

See \url{https://paws-r.github.io/docs/servicecatalog/list_service_actions_for_provisioning_artifact.html} for full documentation.
}
\keyword{internal}
