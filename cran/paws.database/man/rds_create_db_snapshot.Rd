% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rds_operations.R
\name{rds_create_db_snapshot}
\alias{rds_create_db_snapshot}
\title{Creates a snapshot of a DB instance}
\usage{
rds_create_db_snapshot(DBSnapshotIdentifier, DBInstanceIdentifier, Tags = NULL)
}
\arguments{
\item{DBSnapshotIdentifier}{[required] The identifier for the DB snapshot.

Constraints:
\itemize{
\item Can't be null, empty, or blank
\item Must contain from 1 to 255 letters, numbers, or hyphens
\item First character must be a letter
\item Can't end with a hyphen or contain two consecutive hyphens
}

Example: \code{my-snapshot-id}}

\item{DBInstanceIdentifier}{[required] The identifier of the DB instance that you want to create the snapshot
of.

Constraints:
\itemize{
\item Must match the identifier of an existing DBInstance.
}}

\item{Tags}{}
}
\description{
Creates a snapshot of a DB instance. The source DB instance must be in the \code{available} or \code{storage-optimization} state.

See \url{https://paws-r.github.io/docs/rds/create_db_snapshot.html} for full documentation.
}
\keyword{internal}
