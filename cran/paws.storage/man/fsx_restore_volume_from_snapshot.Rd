% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fsx_operations.R
\name{fsx_restore_volume_from_snapshot}
\alias{fsx_restore_volume_from_snapshot}
\title{Returns an Amazon FSx for OpenZFS volume to the state saved by the
specified snapshot}
\usage{
fsx_restore_volume_from_snapshot(
  ClientRequestToken = NULL,
  VolumeId,
  SnapshotId,
  Options = NULL
)
}
\arguments{
\item{ClientRequestToken}{}

\item{VolumeId}{[required] The ID of the volume that you are restoring.}

\item{SnapshotId}{[required] The ID of the source snapshot. Specifies the snapshot that you are
restoring from.}

\item{Options}{The settings used when restoring the specified volume from snapshot.
\itemize{
\item \code{DELETE_INTERMEDIATE_SNAPSHOTS} - Deletes snapshots between the
current state and the specified snapshot. If there are intermediate
snapshots and this option isn't used,
\code{\link[=fsx_restore_volume_from_snapshot]{restore_volume_from_snapshot}}
fails.
\item \code{DELETE_CLONED_VOLUMES} - Deletes any dependent clone volumes
created from intermediate snapshots. If there are any dependent
clone volumes and this option isn't used,
\code{\link[=fsx_restore_volume_from_snapshot]{restore_volume_from_snapshot}}
fails.
}}
}
\description{
Returns an Amazon FSx for OpenZFS volume to the state saved by the specified snapshot.

See \url{https://paws-r.github.io/docs/fsx/restore_volume_from_snapshot.html} for full documentation.
}
\keyword{internal}
