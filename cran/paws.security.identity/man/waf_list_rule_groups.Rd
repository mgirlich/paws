% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/waf_operations.R
\name{waf_list_rule_groups}
\alias{waf_list_rule_groups}
\title{This is AWS WAF Classic documentation}
\usage{
waf_list_rule_groups(NextMarker = NULL, Limit = NULL)
}
\arguments{
\item{NextMarker}{If you specify a value for \code{Limit} and you have more \code{RuleGroups} than
the value of \code{Limit}, AWS WAF returns a \code{NextMarker} value in the
response that allows you to list another group of \code{RuleGroups}. For the
second and subsequent \code{\link[=waf_list_rule_groups]{list_rule_groups}}
requests, specify the value of \code{NextMarker} from the previous response
to get information about another batch of \code{RuleGroups}.}

\item{Limit}{Specifies the number of \code{RuleGroups} that you want AWS WAF to return for
this request. If you have more \code{RuleGroups} than the number that you
specify for \code{Limit}, the response includes a \code{NextMarker} value that you
can use to get another batch of \code{RuleGroups}.}
}
\description{
This is \strong{AWS WAF Classic} documentation. For more information, see \href{https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html}{AWS WAF Classic} in the developer guide.

See \url{https://paws-r.github.io/docs/waf/list_rule_groups.html} for full documentation.
}
\keyword{internal}
