% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lexmodelbuildingservice_operations.R
\name{lexmodelbuildingservice_get_bot_aliases}
\alias{lexmodelbuildingservice_get_bot_aliases}
\title{Returns a list of aliases for a specified Amazon Lex bot}
\usage{
lexmodelbuildingservice_get_bot_aliases(
  botName,
  nextToken = NULL,
  maxResults = NULL,
  nameContains = NULL
)
}
\arguments{
\item{botName}{[required] The name of the bot.}

\item{nextToken}{A pagination token for fetching the next page of aliases. If the
response to this call is truncated, Amazon Lex returns a pagination
token in the response. To fetch the next page of aliases, specify the
pagination token in the next request.}

\item{maxResults}{The maximum number of aliases to return in the response. The default is
50. .}

\item{nameContains}{Substring to match in bot alias names. An alias will be returned if any
part of its name matches the substring. For example, "xyz" matches both
"xyzabc" and "abcxyz."}
}
\description{
Returns a list of aliases for a specified Amazon Lex bot.

See \url{https://paws-r.github.io/docs/lexmodelbuildingservice/get_bot_aliases.html} for full documentation.
}
\keyword{internal}
