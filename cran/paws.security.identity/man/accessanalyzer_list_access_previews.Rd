% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessanalyzer_operations.R
\name{accessanalyzer_list_access_previews}
\alias{accessanalyzer_list_access_previews}
\title{Retrieves a list of access previews for the specified analyzer}
\usage{
accessanalyzer_list_access_previews(
  analyzerArn,
  maxResults = NULL,
  nextToken = NULL
)
}
\arguments{
\item{analyzerArn}{[required] The \href{https://docs.aws.amazon.com/IAM/latest/UserGuide/access-analyzer-getting-started.html#permission-resources}{ARN of the analyzer}
used to generate the access preview.}

\item{maxResults}{The maximum number of results to return in the response.}

\item{nextToken}{A token used for pagination of results returned.}
}
\description{
Retrieves a list of access previews for the specified analyzer.

See \url{https://paws-r.github.io/docs/accessanalyzer/list_access_previews.html} for full documentation.
}
\keyword{internal}
