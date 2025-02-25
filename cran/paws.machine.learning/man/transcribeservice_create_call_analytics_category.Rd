% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transcribeservice_operations.R
\name{transcribeservice_create_call_analytics_category}
\alias{transcribeservice_create_call_analytics_category}
\title{Creates a new Call Analytics category}
\usage{
transcribeservice_create_call_analytics_category(CategoryName, Rules)
}
\arguments{
\item{CategoryName}{[required] A unique name, chosen by you, for your Call Analytics category. It's
helpful to use a detailed naming system that will make sense to you in
the future. For example, it's better to use
\code{sentiment-positive-last30seconds} for a category over a generic name
like \code{test-category}.

Category names are case sensitive.}

\item{Rules}{[required] Rules define a Call Analytics category. When creating a new Call
Analytics category, you must create between 1 and 20 rules for that
category. For each rule, you specify a filter you want applied to the
attributes of a call. For example, you can choose a sentiment filter
that detects if a customer's sentiment was positive during the last 30
seconds of the call.}
}
\description{
Creates a new Call Analytics category.

See \url{https://paws-r.github.io/docs/transcribeservice/create_call_analytics_category.html} for full documentation.
}
\keyword{internal}
