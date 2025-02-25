% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rds_operations.R
\name{rds_delete_db_security_group}
\alias{rds_delete_db_security_group}
\title{Deletes a DB security group}
\usage{
rds_delete_db_security_group(DBSecurityGroupName)
}
\arguments{
\item{DBSecurityGroupName}{[required] The name of the DB security group to delete.

You can't delete the default DB security group.

Constraints:
\itemize{
\item Must be 1 to 255 letters, numbers, or hyphens.
\item First character must be a letter
\item Can't end with a hyphen or contain two consecutive hyphens
\item Must not be "Default"
}}
}
\description{
Deletes a DB security group.

See \url{https://paws-r.github.io/docs/rds/delete_db_security_group.html} for full documentation.
}
\keyword{internal}
