% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paws.R
\name{kinesisanalytics}
\alias{kinesisanalytics}
\title{Amazon Kinesis Analytics}
\usage{
kinesisanalytics(config = list())
}
\arguments{
\item{config}{Optional configuration of credentials, endpoint, and/or region.
\itemize{
\item{\strong{access_key_id}:} {AWS access key ID}
\item{\strong{secret_access_key}:} {AWS secret access key}
\item{\strong{session_token}:} {AWS temporary session token}
\item{\strong{profile}:} {The name of a profile to use. If not given, then the default profile is used.}
\item{\strong{anonymous}:} {Set anonymous credentials.}
\item{\strong{endpoint}:} {The complete URL to use for the constructed client.}
\item{\strong{region}:} {The AWS Region used in instantiating the client.}
\item{\strong{close_connection}:} {Immediately close all HTTP connections.}
\item{\strong{timeout}:} {The time in seconds till a timeout exception is thrown when attempting to make a connection. The default is 60 seconds.}
\item{\strong{s3_force_path_style}:} {Set this to \code{true} to force the request to use path-style addressing, i.e., \verb{http://s3.amazonaws.com/BUCKET/KEY}.}
}}
}
\value{
A client for the service. You can call the service's operations using
syntax like \code{svc$operation(...)}, where \code{svc} is the name you've assigned
to the client. The available operations are listed in the
Operations section.
}
\description{
\strong{Overview}

This documentation is for version 1 of the Amazon Kinesis Data Analytics
API, which only supports SQL applications. Version 2 of the API supports
SQL and Java applications. For more information about version 2, see
Amazon Kinesis Data Analytics API V2 Documentation.

This is the \emph{Amazon Kinesis Analytics v1 API Reference}. The Amazon
Kinesis Analytics Developer Guide provides additional information.
}
\section{Service syntax}{


\if{html}{\out{<div class="sourceCode">}}\preformatted{svc <- kinesisanalytics(
  config = list(
    credentials = list(
      creds = list(
        access_key_id = "string",
        secret_access_key = "string",
        session_token = "string"
      ),
      profile = "string",
      anonymous = "logical"
    ),
    endpoint = "string",
    region = "string",
    close_connection = "logical",
    timeout = "numeric",
    s3_force_path_style = "logical"
  )
)
}\if{html}{\out{</div>}}
}

\section{Operations}{

\tabular{ll}{
\link[paws.analytics:kinesisanalytics_add_application_cloud_watch_logging_option]{add_application_cloud_watch_logging_option} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_add_application_input]{add_application_input} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_add_application_input_processing_configuration]{add_application_input_processing_configuration} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_add_application_output]{add_application_output} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_add_application_reference_data_source]{add_application_reference_data_source} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_create_application]{create_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_delete_application]{delete_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_delete_application_cloud_watch_logging_option]{delete_application_cloud_watch_logging_option} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_delete_application_input_processing_configuration]{delete_application_input_processing_configuration} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_delete_application_output]{delete_application_output} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_delete_application_reference_data_source]{delete_application_reference_data_source} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_describe_application]{describe_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_discover_input_schema]{discover_input_schema} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_list_applications]{list_applications} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_list_tags_for_resource]{list_tags_for_resource} \tab Retrieves the list of key-value tags assigned to the application\cr
\link[paws.analytics:kinesisanalytics_start_application]{start_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_stop_application]{stop_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications\cr
\link[paws.analytics:kinesisanalytics_tag_resource]{tag_resource} \tab Adds one or more key-value tags to a Kinesis Analytics application\cr
\link[paws.analytics:kinesisanalytics_untag_resource]{untag_resource} \tab Removes one or more tags from a Kinesis Analytics application\cr
\link[paws.analytics:kinesisanalytics_update_application]{update_application} \tab This documentation is for version 1 of the Amazon Kinesis Data Analytics API, which only supports SQL applications
}
}

\examples{
\dontrun{
svc <- kinesisanalytics()
svc$add_application_cloud_watch_logging_option(
  Foo = 123
)
}

}
