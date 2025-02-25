% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lexmodelbuildingservice_operations.R
\name{lexmodelbuildingservice_delete_utterances}
\alias{lexmodelbuildingservice_delete_utterances}
\title{Deletes stored utterances}
\usage{
lexmodelbuildingservice_delete_utterances(botName, userId)
}
\arguments{
\item{botName}{[required] The name of the bot that stored the utterances.}

\item{userId}{[required] The unique identifier for the user that made the utterances. This is the
user ID that was sent in the
\href{https://docs.aws.amazon.com/lex/latest/dg/API_runtime_PostContent.html}{PostContent}
or
\href{https://docs.aws.amazon.com/lex/latest/dg/API_runtime_PostText.html}{PostText}
operation request that contained the utterance.}
}
\description{
Deletes stored utterances.

See \url{https://paws-r.github.io/docs/lexmodelbuildingservice/delete_utterances.html} for full documentation.
}
\keyword{internal}
