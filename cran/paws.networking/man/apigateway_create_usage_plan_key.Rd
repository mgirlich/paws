% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apigateway_operations.R
\name{apigateway_create_usage_plan_key}
\alias{apigateway_create_usage_plan_key}
\title{Creates a usage plan key for adding an existing API key to a usage plan}
\usage{
apigateway_create_usage_plan_key(usagePlanId, keyId, keyType)
}
\arguments{
\item{usagePlanId}{[required] The Id of the UsagePlan resource representing the usage plan containing
the to-be-created UsagePlanKey resource representing a plan customer.}

\item{keyId}{[required] The identifier of a UsagePlanKey resource for a plan customer.}

\item{keyType}{[required] The type of a UsagePlanKey resource for a plan customer.}
}
\description{
Creates a usage plan key for adding an existing API key to a usage plan.

See \url{https://paws-r.github.io/docs/apigateway/create_usage_plan_key.html} for full documentation.
}
\keyword{internal}
