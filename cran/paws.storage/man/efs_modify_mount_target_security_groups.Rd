% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/efs_operations.R
\name{efs_modify_mount_target_security_groups}
\alias{efs_modify_mount_target_security_groups}
\title{Modifies the set of security groups in effect for a mount target}
\usage{
efs_modify_mount_target_security_groups(MountTargetId, SecurityGroups = NULL)
}
\arguments{
\item{MountTargetId}{[required] The ID of the mount target whose security groups you want to modify.}

\item{SecurityGroups}{An array of up to five VPC security group IDs.}
}
\description{
Modifies the set of security groups in effect for a mount target.

See \url{https://paws-r.github.io/docs/efs/modify_mount_target_security_groups.html} for full documentation.
}
\keyword{internal}
