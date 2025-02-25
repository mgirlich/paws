% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoscaling_operations.R
\name{autoscaling_describe_scheduled_actions}
\alias{autoscaling_describe_scheduled_actions}
\title{Gets information about the scheduled actions that haven't run or that
have not reached their end time}
\usage{
autoscaling_describe_scheduled_actions(
  AutoScalingGroupName = NULL,
  ScheduledActionNames = NULL,
  StartTime = NULL,
  EndTime = NULL,
  NextToken = NULL,
  MaxRecords = NULL
)
}
\arguments{
\item{AutoScalingGroupName}{The name of the Auto Scaling group.}

\item{ScheduledActionNames}{The names of one or more scheduled actions. If you omit this property,
all scheduled actions are described. If you specify an unknown scheduled
action, it is ignored with no error.

Array Members: Maximum number of 50 actions.}

\item{StartTime}{The earliest scheduled start time to return. If scheduled action names
are provided, this property is ignored.}

\item{EndTime}{The latest scheduled start time to return. If scheduled action names are
provided, this property is ignored.}

\item{NextToken}{The token for the next set of items to return. (You received this token
from a previous call.)}

\item{MaxRecords}{The maximum number of items to return with this call. The default value
is \code{50} and the maximum value is \code{100}.}
}
\description{
Gets information about the scheduled actions that haven't run or that have not reached their end time.

See \url{https://paws-r.github.io/docs/autoscaling/describe_scheduled_actions.html} for full documentation.
}
\keyword{internal}
