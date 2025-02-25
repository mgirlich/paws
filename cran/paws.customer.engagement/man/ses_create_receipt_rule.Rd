% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ses_operations.R
\name{ses_create_receipt_rule}
\alias{ses_create_receipt_rule}
\title{Creates a receipt rule}
\usage{
ses_create_receipt_rule(RuleSetName, After = NULL, Rule)
}
\arguments{
\item{RuleSetName}{[required] The name of the rule set that the receipt rule will be added to.}

\item{After}{The name of an existing rule after which the new rule will be placed. If
this parameter is null, the new rule will be inserted at the beginning
of the rule list.}

\item{Rule}{[required] A data structure that contains the specified rule's name, actions,
recipients, domains, enabled status, scan status, and TLS policy.}
}
\description{
Creates a receipt rule.

See \url{https://paws-r.github.io/docs/ses/create_receipt_rule.html} for full documentation.
}
\keyword{internal}
