% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quicksight_operations.R
\name{quicksight_describe_data_set}
\alias{quicksight_describe_data_set}
\title{Describes a dataset}
\usage{
quicksight_describe_data_set(AwsAccountId, DataSetId)
}
\arguments{
\item{AwsAccountId}{[required] The Amazon Web Services account ID.}

\item{DataSetId}{[required] The ID for the dataset that you want to create. This ID is unique per
Amazon Web Services Region for each Amazon Web Services account.}
}
\description{
Describes a dataset. This operation doesn't support datasets that include uploaded files as a source.

See \url{https://paws-r.github.io/docs/quicksight/describe_data_set.html} for full documentation.
}
\keyword{internal}
