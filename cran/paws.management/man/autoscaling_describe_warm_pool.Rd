% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoscaling_operations.R
\name{autoscaling_describe_warm_pool}
\alias{autoscaling_describe_warm_pool}
\title{Gets information about a warm pool and its instances}
\usage{
autoscaling_describe_warm_pool(
  AutoScalingGroupName,
  MaxRecords = NULL,
  NextToken = NULL
)
}
\arguments{
\item{AutoScalingGroupName}{[required] The name of the Auto Scaling group.}

\item{MaxRecords}{The maximum number of instances to return with this call. The maximum
value is \code{50}.}

\item{NextToken}{The token for the next set of instances to return. (You received this
token from a previous call.)}
}
\description{
Gets information about a warm pool and its instances.

See \url{https://paws-r.github.io/docs/autoscaling/describe_warm_pool.html} for full documentation.
}
\keyword{internal}
