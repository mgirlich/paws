# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common populate
#' @include mwaa_service.R
NULL

.mwaa$create_cli_token_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Name = structure(logical(0), tags = list(location = "uri", locationName = "Name", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$create_cli_token_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(CliToken = structure(logical(0), tags = list(type = "string", sensitive = TRUE)), WebServerHostname = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$create_environment_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(AirflowConfigurationOptions = structure(list(structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "map", sensitive = TRUE)), AirflowVersion = structure(logical(0), tags = list(type = "string")), DagS3Path = structure(logical(0), tags = list(type = "string")), EnvironmentClass = structure(logical(0), tags = list(type = "string")), ExecutionRoleArn = structure(logical(0), tags = list(type = "string")), KmsKey = structure(logical(0), tags = list(type = "string")), LoggingConfiguration = structure(list(DagProcessingLogs = structure(list(Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), SchedulerLogs = structure(list(Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), TaskLogs = structure(list(Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), WebserverLogs = structure(list(Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), WorkerLogs = structure(list(Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure")), MaxWorkers = structure(logical(0), tags = list(type = "integer", box = TRUE)), MinWorkers = structure(logical(0), tags = list(type = "integer", box = TRUE)), Name = structure(logical(0), tags = list(location = "uri", locationName = "Name", type = "string")), NetworkConfiguration = structure(list(SecurityGroupIds = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), SubnetIds = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure")), PluginsS3ObjectVersion = structure(logical(0), tags = list(type = "string")), PluginsS3Path = structure(logical(0), tags = list(type = "string")), RequirementsS3ObjectVersion = structure(logical(0), tags = list(type = "string")), RequirementsS3Path = structure(logical(0), tags = list(type = "string")), Schedulers = structure(logical(0), tags = list(type = "integer", box = TRUE)), SourceBucketArn = structure(logical(0), tags = list(type = "string")), Tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map")), WebserverAccessMode = structure(logical(0), tags = list(type = "string")), WeeklyMaintenanceWindowStart = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$create_environment_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Arn = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$create_web_login_token_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Name = structure(logical(0), tags = list(location = "uri", locationName = "Name", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$create_web_login_token_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(WebServerHostname = structure(logical(0), tags = list(type = "string")), WebToken = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$delete_environment_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Name = structure(logical(0), tags = list(location = "uri", locationName = "Name", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$delete_environment_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$get_environment_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Name = structure(logical(0), tags = list(location = "uri", locationName = "Name", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$get_environment_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Environment = structure(list(AirflowConfigurationOptions = structure(list(structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "map", sensitive = TRUE)), AirflowVersion = structure(logical(0), tags = list(type = "string")), Arn = structure(logical(0), tags = list(type = "string")), CreatedAt = structure(logical(0), tags = list(type = "timestamp")), DagS3Path = structure(logical(0), tags = list(type = "string")), EnvironmentClass = structure(logical(0), tags = list(type = "string")), ExecutionRoleArn = structure(logical(0), tags = list(type = "string")), KmsKey = structure(logical(0), tags = list(type = "string")), LastUpdate = structure(list(CreatedAt = structure(logical(0), tags = list(type = "timestamp")), Error = structure(list(ErrorCode = structure(logical(0), tags = list(type = "string")), ErrorMessage = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), Source = structure(logical(0), tags = list(type = "string")), Status = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), LoggingConfiguration = structure(list(DagProcessingLogs = structure(list(CloudWatchLogGroupArn = structure(logical(0), tags = list(type = "string")), Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), SchedulerLogs = structure(list(CloudWatchLogGroupArn = structure(logical(0), tags = list(type = "string")), Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), TaskLogs = structure(list(CloudWatchLogGroupArn = structure(logical(0), tags = list(type = "string")), Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), WebserverLogs = structure(list(CloudWatchLogGroupArn = structure(logical(0), tags = list(type = "string")), Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), WorkerLogs = structure(list(CloudWatchLogGroupArn = structure(logical(0), tags = list(type = "string")), Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure")), MaxWorkers = structure(logical(0), tags = list(type = "integer", box = TRUE)), MinWorkers = structure(logical(0), tags = list(type = "integer", box = TRUE)), Name = structure(logical(0), tags = list(type = "string")), NetworkConfiguration = structure(list(SecurityGroupIds = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), SubnetIds = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure")), PluginsS3ObjectVersion = structure(logical(0), tags = list(type = "string")), PluginsS3Path = structure(logical(0), tags = list(type = "string")), RequirementsS3ObjectVersion = structure(logical(0), tags = list(type = "string")), RequirementsS3Path = structure(logical(0), tags = list(type = "string")), Schedulers = structure(logical(0), tags = list(type = "integer", box = TRUE)), ServiceRoleArn = structure(logical(0), tags = list(type = "string")), SourceBucketArn = structure(logical(0), tags = list(type = "string")), Status = structure(logical(0), tags = list(type = "string")), Tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map")), WebserverAccessMode = structure(logical(0), tags = list(type = "string")), WebserverUrl = structure(logical(0), tags = list(type = "string")), WeeklyMaintenanceWindowStart = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$list_environments_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(MaxResults = structure(logical(0), tags = list(location = "querystring", locationName = "MaxResults", type = "integer", box = TRUE)), NextToken = structure(logical(0), tags = list(location = "querystring", locationName = "NextToken", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$list_environments_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Environments = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list")), NextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$list_tags_for_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(ResourceArn = structure(logical(0), tags = list(location = "uri", locationName = "ResourceArn", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$list_tags_for_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$publish_metrics_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(EnvironmentName = structure(logical(0), tags = list(location = "uri", locationName = "EnvironmentName", type = "string")), MetricData = structure(list(structure(list(Dimensions = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list")), MetricName = structure(logical(0), tags = list(type = "string")), StatisticValues = structure(list(Maximum = structure(logical(0), tags = list(type = "double", box = TRUE)), Minimum = structure(logical(0), tags = list(type = "double", box = TRUE)), SampleCount = structure(logical(0), tags = list(type = "integer", box = TRUE)), Sum = structure(logical(0), tags = list(type = "double", box = TRUE))), tags = list(type = "structure")), Timestamp = structure(logical(0), tags = list(type = "timestamp")), Unit = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "double", box = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$publish_metrics_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$tag_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(ResourceArn = structure(logical(0), tags = list(location = "uri", locationName = "ResourceArn", type = "string")), Tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$tag_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$untag_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(ResourceArn = structure(logical(0), tags = list(location = "uri", locationName = "ResourceArn", type = "string")), tagKeys = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "tagKeys", type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$untag_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$update_environment_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(AirflowConfigurationOptions = structure(list(structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "map", sensitive = TRUE)), AirflowVersion = structure(logical(0), tags = list(type = "string")), DagS3Path = structure(logical(0), tags = list(type = "string")), EnvironmentClass = structure(logical(0), tags = list(type = "string")), ExecutionRoleArn = structure(logical(0), tags = list(type = "string")), LoggingConfiguration = structure(list(DagProcessingLogs = structure(list(Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), SchedulerLogs = structure(list(Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), TaskLogs = structure(list(Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), WebserverLogs = structure(list(Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), WorkerLogs = structure(list(Enabled = structure(logical(0), tags = list(type = "boolean", box = TRUE)), LogLevel = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure")), MaxWorkers = structure(logical(0), tags = list(type = "integer", box = TRUE)), MinWorkers = structure(logical(0), tags = list(type = "integer", box = TRUE)), Name = structure(logical(0), tags = list(location = "uri", locationName = "Name", type = "string")), NetworkConfiguration = structure(list(SecurityGroupIds = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure")), PluginsS3ObjectVersion = structure(logical(0), tags = list(type = "string")), PluginsS3Path = structure(logical(0), tags = list(type = "string")), RequirementsS3ObjectVersion = structure(logical(0), tags = list(type = "string")), RequirementsS3Path = structure(logical(0), tags = list(type = "string")), Schedulers = structure(logical(0), tags = list(type = "integer", box = TRUE)), SourceBucketArn = structure(logical(0), tags = list(type = "string")), WebserverAccessMode = structure(logical(0), tags = list(type = "string")), WeeklyMaintenanceWindowStart = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.mwaa$update_environment_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Arn = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}
