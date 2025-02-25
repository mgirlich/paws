% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wafregional_operations.R
\name{wafregional_delete_rule_group}
\alias{wafregional_delete_rule_group}
\title{This is AWS WAF Classic documentation}
\usage{
wafregional_delete_rule_group(RuleGroupId, ChangeToken)
}
\arguments{
\item{RuleGroupId}{[required] The \code{RuleGroupId} of the RuleGroup that you want to delete.
\code{RuleGroupId} is returned by
\code{\link[=wafregional_create_rule_group]{create_rule_group}} and by
\code{\link[=wafregional_list_rule_groups]{list_rule_groups}}.}

\item{ChangeToken}{[required] The value returned by the most recent call to
\code{\link[=wafregional_get_change_token]{get_change_token}}.}
}
\description{
This is \strong{AWS WAF Classic} documentation. For more information, see \href{https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html}{AWS WAF Classic} in the developer guide.

See \url{https://paws-r.github.io/docs/wafregional/delete_rule_group.html} for full documentation.
}
\keyword{internal}
