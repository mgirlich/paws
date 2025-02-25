% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/billingconductor_operations.R
\name{billingconductor_create_pricing_rule}
\alias{billingconductor_create_pricing_rule}
\title{Creates a pricing rule can be associated to a pricing plan, or a set of
pricing plans}
\usage{
billingconductor_create_pricing_rule(
  ClientToken = NULL,
  Name,
  Description = NULL,
  Scope,
  Type,
  ModifierPercentage,
  Service = NULL,
  Tags = NULL
)
}
\arguments{
\item{ClientToken}{The token that is needed to support idempotency. Idempotency isn't
currently supported, but will be implemented in a future update.}

\item{Name}{[required] The pricing rule name. The names must be unique to each pricing rule.}

\item{Description}{The pricing rule description.}

\item{Scope}{[required] The scope of pricing rule that indicates if it is globally applicable,
or is service-specific.}

\item{Type}{[required] The type of pricing rule.}

\item{ModifierPercentage}{[required] A percentage modifier applied on the public pricing rates.}

\item{Service}{If the \code{Scope} attribute is set to \code{SERVICE}, the attribute indicates
which service the \code{PricingRule} is applicable for.}

\item{Tags}{A map that contains tag keys and tag values that are attached to a
pricing rule.}
}
\description{
Creates a pricing rule can be associated to a pricing plan, or a set of pricing plans.

See \url{https://paws-r.github.io/docs/billingconductor/create_pricing_rule.html} for full documentation.
}
\keyword{internal}
