% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/billingconductor_operations.R
\name{billingconductor_update_custom_line_item}
\alias{billingconductor_update_custom_line_item}
\title{Update an existing custom line item in the current or previous billing
period}
\usage{
billingconductor_update_custom_line_item(
  Arn,
  Name = NULL,
  Description = NULL,
  ChargeDetails = NULL,
  BillingPeriodRange = NULL
)
}
\arguments{
\item{Arn}{[required] The ARN of the custom line item to be updated.}

\item{Name}{The new name for the custom line item.}

\item{Description}{The new line item description of the custom line item.}

\item{ChargeDetails}{A \code{ListCustomLineItemChargeDetails} containing the new charge details
for the custom line item.}

\item{BillingPeriodRange}{}
}
\description{
Update an existing custom line item in the current or previous billing period.

See \url{https://paws-r.github.io/docs/billingconductor/update_custom_line_item.html} for full documentation.
}
\keyword{internal}
