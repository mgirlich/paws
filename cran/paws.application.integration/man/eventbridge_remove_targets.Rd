% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eventbridge_operations.R
\name{eventbridge_remove_targets}
\alias{eventbridge_remove_targets}
\title{Removes the specified targets from the specified rule}
\usage{
eventbridge_remove_targets(Rule, EventBusName = NULL, Ids, Force = NULL)
}
\arguments{
\item{Rule}{[required] The name of the rule.}

\item{EventBusName}{The name or ARN of the event bus associated with the rule. If you omit
this, the default event bus is used.}

\item{Ids}{[required] The IDs of the targets to remove from the rule.}

\item{Force}{If this is a managed rule, created by an Amazon Web Services service on
your behalf, you must specify \code{Force} as \code{True} to remove targets. This
parameter is ignored for rules that are not managed rules. You can check
whether a rule is a managed rule by using
\code{\link[=eventbridge_describe_rule]{describe_rule}} or
\code{\link[=eventbridge_list_rules]{list_rules}} and checking the \code{ManagedBy}
field of the response.}
}
\description{
Removes the specified targets from the specified rule. When the rule is triggered, those targets are no longer be invoked.

See \url{https://paws-r.github.io/docs/eventbridge/remove_targets.html} for full documentation.
}
\keyword{internal}
