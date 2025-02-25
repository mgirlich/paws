% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paws.R
\name{cloudwatchrum}
\alias{cloudwatchrum}
\title{CloudWatch RUM}
\usage{
cloudwatchrum(config = list())
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
With Amazon CloudWatch RUM, you can perform real-user monitoring to
collect client-side data about your web application performance from
actual user sessions in real time. The data collected includes page load
times, client-side errors, and user behavior. When you view this data,
you can see it all aggregated together and also see breakdowns by the
browsers and devices that your customers use.

\if{html}{\out{<div class="sourceCode">}}\preformatted{ <p>You can use the collected data to quickly identify and debug client-side performance issues. CloudWatch RUM helps you visualize anomalies in your application performance and find relevant debugging data such as error messages, stack traces, and user sessions. You can also use RUM to understand the range of end-user impact including the number of users, geolocations, and browsers used.</p> 
}\if{html}{\out{</div>}}
}
\section{Service syntax}{


\if{html}{\out{<div class="sourceCode">}}\preformatted{svc <- cloudwatchrum(
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
\link[paws.management:cloudwatchrum_create_app_monitor]{create_app_monitor} \tab Creates a Amazon CloudWatch RUM app monitor, which collects telemetry data from your application and sends that data to RUM\cr
\link[paws.management:cloudwatchrum_delete_app_monitor]{delete_app_monitor} \tab Deletes an existing app monitor\cr
\link[paws.management:cloudwatchrum_get_app_monitor]{get_app_monitor} \tab Retrieves the complete configuration information for one app monitor\cr
\link[paws.management:cloudwatchrum_get_app_monitor_data]{get_app_monitor_data} \tab Retrieves the raw performance events that RUM has collected from your web application, so that you can do your own processing or analysis of this data\cr
\link[paws.management:cloudwatchrum_list_app_monitors]{list_app_monitors} \tab Returns a list of the Amazon CloudWatch RUM app monitors in the account\cr
\link[paws.management:cloudwatchrum_list_tags_for_resource]{list_tags_for_resource} \tab Displays the tags associated with a CloudWatch RUM resource\cr
\link[paws.management:cloudwatchrum_put_rum_events]{put_rum_events} \tab Sends telemetry events about your application performance and user behavior to CloudWatch RUM\cr
\link[paws.management:cloudwatchrum_tag_resource]{tag_resource} \tab Assigns one or more tags (key-value pairs) to the specified CloudWatch RUM resource\cr
\link[paws.management:cloudwatchrum_untag_resource]{untag_resource} \tab Removes one or more tags from the specified resource\cr
\link[paws.management:cloudwatchrum_update_app_monitor]{update_app_monitor} \tab Updates the configuration of an existing app monitor
}
}

\examples{
\dontrun{
svc <- cloudwatchrum()
svc$create_app_monitor(
  Foo = 123
)
}

}
