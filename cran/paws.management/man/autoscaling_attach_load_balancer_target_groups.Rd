% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoscaling_operations.R
\name{autoscaling_attach_load_balancer_target_groups}
\alias{autoscaling_attach_load_balancer_target_groups}
\title{Attaches one or more target groups to the specified Auto Scaling group}
\usage{
autoscaling_attach_load_balancer_target_groups(
  AutoScalingGroupName,
  TargetGroupARNs
)
}
\arguments{
\item{AutoScalingGroupName}{[required] The name of the Auto Scaling group.}

\item{TargetGroupARNs}{[required] The Amazon Resource Names (ARN) of the target groups. You can specify up
to 10 target groups. To get the ARN of a target group, use the Elastic
Load Balancing
\href{https://docs.aws.amazon.com/elasticloadbalancing/latest/APIReference/API_DescribeTargetGroups.html}{DescribeTargetGroups}
API operation.}
}
\description{
Attaches one or more target groups to the specified Auto Scaling group.

See \url{https://paws-r.github.io/docs/autoscaling/attach_load_balancer_target_groups.html} for full documentation.
}
\keyword{internal}
