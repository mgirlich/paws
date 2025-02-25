% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paws.R
\name{machinelearning}
\alias{machinelearning}
\title{Amazon Machine Learning}
\usage{
machinelearning(config = list())
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
Definition of the public APIs exposed by Amazon Machine Learning
}
\section{Service syntax}{


\if{html}{\out{<div class="sourceCode">}}\preformatted{svc <- machinelearning(
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
\link[paws.machine.learning:machinelearning_add_tags]{add_tags} \tab Adds one or more tags to an object, up to a limit of 10\cr
\link[paws.machine.learning:machinelearning_create_batch_prediction]{create_batch_prediction} \tab Generates predictions for a group of observations\cr
\link[paws.machine.learning:machinelearning_create_data_source_from_rds]{create_data_source_from_rds} \tab Creates a DataSource object from an Amazon Relational Database Service (Amazon RDS)\cr
\link[paws.machine.learning:machinelearning_create_data_source_from_redshift]{create_data_source_from_redshift} \tab Creates a DataSource from a database hosted on an Amazon Redshift cluster\cr
\link[paws.machine.learning:machinelearning_create_data_source_from_s3]{create_data_source_from_s3} \tab Creates a DataSource object\cr
\link[paws.machine.learning:machinelearning_create_evaluation]{create_evaluation} \tab Creates a new Evaluation of an MLModel\cr
\link[paws.machine.learning:machinelearning_create_ml_model]{create_ml_model} \tab Creates a new MLModel using the DataSource and the recipe as information sources\cr
\link[paws.machine.learning:machinelearning_create_realtime_endpoint]{create_realtime_endpoint} \tab Creates a real-time endpoint for the MLModel\cr
\link[paws.machine.learning:machinelearning_delete_batch_prediction]{delete_batch_prediction} \tab Assigns the DELETED status to a BatchPrediction, rendering it unusable\cr
\link[paws.machine.learning:machinelearning_delete_data_source]{delete_data_source} \tab Assigns the DELETED status to a DataSource, rendering it unusable\cr
\link[paws.machine.learning:machinelearning_delete_evaluation]{delete_evaluation} \tab Assigns the DELETED status to an Evaluation, rendering it unusable\cr
\link[paws.machine.learning:machinelearning_delete_ml_model]{delete_ml_model} \tab Assigns the DELETED status to an MLModel, rendering it unusable\cr
\link[paws.machine.learning:machinelearning_delete_realtime_endpoint]{delete_realtime_endpoint} \tab Deletes a real time endpoint of an MLModel\cr
\link[paws.machine.learning:machinelearning_delete_tags]{delete_tags} \tab Deletes the specified tags associated with an ML object\cr
\link[paws.machine.learning:machinelearning_describe_batch_predictions]{describe_batch_predictions} \tab Returns a list of BatchPrediction operations that match the search criteria in the request\cr
\link[paws.machine.learning:machinelearning_describe_data_sources]{describe_data_sources} \tab Returns a list of DataSource that match the search criteria in the request\cr
\link[paws.machine.learning:machinelearning_describe_evaluations]{describe_evaluations} \tab Returns a list of DescribeEvaluations that match the search criteria in the request\cr
\link[paws.machine.learning:machinelearning_describe_ml_models]{describe_ml_models} \tab Returns a list of MLModel that match the search criteria in the request\cr
\link[paws.machine.learning:machinelearning_describe_tags]{describe_tags} \tab Describes one or more of the tags for your Amazon ML object\cr
\link[paws.machine.learning:machinelearning_get_batch_prediction]{get_batch_prediction} \tab Returns a BatchPrediction that includes detailed metadata, status, and data file information for a Batch Prediction request\cr
\link[paws.machine.learning:machinelearning_get_data_source]{get_data_source} \tab Returns a DataSource that includes metadata and data file information, as well as the current status of the DataSource\cr
\link[paws.machine.learning:machinelearning_get_evaluation]{get_evaluation} \tab Returns an Evaluation that includes metadata as well as the current status of the Evaluation\cr
\link[paws.machine.learning:machinelearning_get_ml_model]{get_ml_model} \tab Returns an MLModel that includes detailed metadata, data source information, and the current status of the MLModel\cr
\link[paws.machine.learning:machinelearning_predict]{predict} \tab Generates a prediction for the observation using the specified ML Model\cr
\link[paws.machine.learning:machinelearning_update_batch_prediction]{update_batch_prediction} \tab Updates the BatchPredictionName of a BatchPrediction\cr
\link[paws.machine.learning:machinelearning_update_data_source]{update_data_source} \tab Updates the DataSourceName of a DataSource\cr
\link[paws.machine.learning:machinelearning_update_evaluation]{update_evaluation} \tab Updates the EvaluationName of an Evaluation\cr
\link[paws.machine.learning:machinelearning_update_ml_model]{update_ml_model} \tab Updates the MLModelName and the ScoreThreshold of an MLModel
}
}

\examples{
\dontrun{
svc <- machinelearning()
svc$add_tags(
  Foo = 123
)
}

}
