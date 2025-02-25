% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/swf_operations.R
\name{swf_record_activity_task_heartbeat}
\alias{swf_record_activity_task_heartbeat}
\title{Used by activity workers to report to the service that the ActivityTask
represented by the specified taskToken is still making progress}
\usage{
swf_record_activity_task_heartbeat(taskToken, details = NULL)
}
\arguments{
\item{taskToken}{[required] The \code{taskToken} of the ActivityTask.

\code{taskToken} is generated by the service and should be treated as an
opaque value. If the task is passed to another process, its \code{taskToken}
must also be passed. This enables it to provide its progress and respond
with results.}

\item{details}{If specified, contains details about the progress of the task.}
}
\description{
Used by activity workers to report to the service that the ActivityTask represented by the specified \code{taskToken} is still making progress. The worker can also specify details of the progress, for example percent complete, using the \code{details} parameter. This action can also be used by the worker as a mechanism to check if cancellation is being requested for the activity task. If a cancellation is being attempted for the specified task, then the boolean \code{cancelRequested} flag returned by the service is set to \code{true}.

See \url{https://paws-r.github.io/docs/swf/record_activity_task_heartbeat.html} for full documentation.
}
\keyword{internal}
