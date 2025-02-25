% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_cancel_export_task}
\alias{ec2_cancel_export_task}
\title{Cancels an active export task}
\usage{
ec2_cancel_export_task(ExportTaskId)
}
\arguments{
\item{ExportTaskId}{[required] The ID of the export task. This is the ID returned by
\code{\link[=ec2_create_instance_export_task]{create_instance_export_task}}.}
}
\description{
Cancels an active export task. The request removes all artifacts of the export, including any partially-created Amazon S3 objects. If the export task is complete or is in the process of transferring the final disk image, the command fails and returns an error.

See \url{https://paws-r.github.io/docs/ec2/cancel_export_task.html} for full documentation.
}
\keyword{internal}
