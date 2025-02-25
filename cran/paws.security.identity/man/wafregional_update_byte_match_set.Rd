% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wafregional_operations.R
\name{wafregional_update_byte_match_set}
\alias{wafregional_update_byte_match_set}
\title{This is AWS WAF Classic documentation}
\usage{
wafregional_update_byte_match_set(ByteMatchSetId, ChangeToken, Updates)
}
\arguments{
\item{ByteMatchSetId}{[required] The \code{ByteMatchSetId} of the ByteMatchSet that you want to update.
\code{ByteMatchSetId} is returned by
\code{\link[=wafregional_create_byte_match_set]{create_byte_match_set}} and by
\code{\link[=wafregional_list_byte_match_sets]{list_byte_match_sets}}.}

\item{ChangeToken}{[required] The value returned by the most recent call to
\code{\link[=wafregional_get_change_token]{get_change_token}}.}

\item{Updates}{[required] An array of \code{ByteMatchSetUpdate} objects that you want to insert into or
delete from a ByteMatchSet. For more information, see the applicable
data types:
\itemize{
\item ByteMatchSetUpdate: Contains \code{Action} and \code{ByteMatchTuple}
\item ByteMatchTuple: Contains \code{FieldToMatch}, \code{PositionalConstraint},
\code{TargetString}, and \code{TextTransformation}
\item FieldToMatch: Contains \code{Data} and \code{Type}
}}
}
\description{
This is \strong{AWS WAF Classic} documentation. For more information, see \href{https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html}{AWS WAF Classic} in the developer guide.

See \url{https://paws-r.github.io/docs/wafregional/update_byte_match_set.html} for full documentation.
}
\keyword{internal}
