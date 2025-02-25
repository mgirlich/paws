% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_modify_snapshot_tier}
\alias{ec2_modify_snapshot_tier}
\title{Archives an Amazon EBS snapshot}
\usage{
ec2_modify_snapshot_tier(SnapshotId, StorageTier = NULL, DryRun = NULL)
}
\arguments{
\item{SnapshotId}{[required] The ID of the snapshot.}

\item{StorageTier}{The name of the storage tier. You must specify \code{archive}.}

\item{DryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Archives an Amazon EBS snapshot. When you archive a snapshot, it is converted to a full snapshot that includes all of the blocks of data that were written to the volume at the time the snapshot was created, and moved from the standard tier to the archive tier. For more information, see \href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/snapshot-archive.html}{Archive Amazon EBS snapshots} in the \emph{Amazon Elastic Compute Cloud User Guide}.

See \url{https://paws-r.github.io/docs/ec2/modify_snapshot_tier.html} for full documentation.
}
\keyword{internal}
