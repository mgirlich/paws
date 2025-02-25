% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lexmodelsv2_operations.R
\name{lexmodelsv2_list_aggregated_utterances}
\alias{lexmodelsv2_list_aggregated_utterances}
\title{Provides a list of utterances that users have sent to the bot}
\usage{
lexmodelsv2_list_aggregated_utterances(
  botId,
  botAliasId = NULL,
  botVersion = NULL,
  localeId,
  aggregationDuration,
  sortBy = NULL,
  filters = NULL,
  maxResults = NULL,
  nextToken = NULL
)
}
\arguments{
\item{botId}{[required] The unique identifier of the bot associated with this request.}

\item{botAliasId}{The identifier of the bot alias associated with this request. If you
specify the bot alias, you can't specify the bot version.}

\item{botVersion}{The identifier of the bot version associated with this request. If you
specify the bot version, you can't specify the bot alias.}

\item{localeId}{[required] The identifier of the language and locale where the utterances were
collected. For more information, see \href{https://docs.aws.amazon.com/lexv2/latest/dg/how-languages.html}{Supported languages}.}

\item{aggregationDuration}{[required] The time window for aggregating the utterance information. You can
specify a time between one hour and two weeks.}

\item{sortBy}{Specifies sorting parameters for the list of utterances. You can sort by
the hit count, the missed count, or the number of distinct sessions the
utterance appeared in.}

\item{filters}{Provides the specification of a filter used to limit the utterances in
the response to only those that match the filter specification. You can
only specify one filter and one string to filter on.}

\item{maxResults}{The maximum number of utterances to return in each page of results. If
there are fewer results than the maximum page size, only the actual
number of results are returned. If you don't specify the \code{maxResults}
parameter, 1,000 results are returned.}

\item{nextToken}{If the response from the
\code{\link[=lexmodelsv2_list_aggregated_utterances]{list_aggregated_utterances}}
operation contains more results that specified in the \code{maxResults}
parameter, a token is returned in the response. Use that token in the
\code{nextToken} parameter to return the next page of results.}
}
\description{
Provides a list of utterances that users have sent to the bot.

See \url{https://paws-r.github.io/docs/lexmodelsv2/list_aggregated_utterances.html} for full documentation.
}
\keyword{internal}
