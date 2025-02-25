% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/textract_operations.R
\name{textract_analyze_id}
\alias{textract_analyze_id}
\title{Analyzes identity documents for relevant information}
\usage{
textract_analyze_id(DocumentPages)
}
\arguments{
\item{DocumentPages}{[required] The document being passed to AnalyzeID.}
}
\description{
Analyzes identity documents for relevant information. This information is extracted and returned as \code{IdentityDocumentFields}, which records both the normalized field and value of the extracted text.Unlike other Amazon Textract operations, \code{\link[=textract_analyze_id]{analyze_id}} doesn't return any Geometry data.

See \url{https://paws-r.github.io/docs/textract/analyze_id.html} for full documentation.
}
\keyword{internal}
