% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kinesisanalytics_operations.R
\name{kinesisanalytics_add_application_input_processing_configuration}
\alias{kinesisanalytics_add_application_input_processing_configuration}
\title{This documentation is for version 1 of the Amazon Kinesis Data Analytics
API, which only supports SQL applications}
\usage{
kinesisanalytics_add_application_input_processing_configuration(
  ApplicationName,
  CurrentApplicationVersionId,
  InputId,
  InputProcessingConfiguration
)
}
\arguments{
\item{ApplicationName}{[required] Name of the application to which you want to add the input processing
configuration.}

\item{CurrentApplicationVersionId}{[required] Version of the application to which you want to add the input processing
configuration. You can use the
\code{\link[=kinesisanalytics_describe_application]{describe_application}}
operation to get the current application version. If the version
specified is not the current version, the
\code{ConcurrentModificationException} is returned.}

\item{InputId}{[required] The ID of the input configuration to add the input processing
configuration to. You can get a list of the input IDs for an application
using the
\code{\link[=kinesisanalytics_describe_application]{describe_application}}
operation.}

\item{InputProcessingConfiguration}{[required] The
\href{https://docs.aws.amazon.com/kinesisanalytics/latest/dev/API_InputProcessingConfiguration.html}{InputProcessingConfiguration}
to add to the application.}
}
\description{
This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications. Version 2 of the API supports SQL and Java applications. For more information about version 2, see Amazon Kinesis Data Analytics API V2 Documentation.

See \url{https://paws-r.github.io/docs/kinesisanalytics/add_application_input_processing_configuration.html} for full documentation.
}
\keyword{internal}
