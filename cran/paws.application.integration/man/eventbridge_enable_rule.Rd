% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eventbridge_operations.R
\name{eventbridge_enable_rule}
\alias{eventbridge_enable_rule}
\title{Enables the specified rule}
\usage{
eventbridge_enable_rule(Name, EventBusName = NULL)
}
\arguments{
\item{Name}{[required] The name of the rule.}

\item{EventBusName}{The name or ARN of the event bus associated with the rule. If you omit
this, the default event bus is used.}
}
\description{
Enables the specified rule. If the rule does not exist, the operation fails.

See \url{https://paws-r.github.io/docs/eventbridge/enable_rule.html} for full documentation.
}
\keyword{internal}
