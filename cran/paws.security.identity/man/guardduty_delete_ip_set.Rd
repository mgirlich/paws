% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/guardduty_operations.R
\name{guardduty_delete_ip_set}
\alias{guardduty_delete_ip_set}
\title{Deletes the IPSet specified by the ipSetId}
\usage{
guardduty_delete_ip_set(DetectorId, IpSetId)
}
\arguments{
\item{DetectorId}{[required] The unique ID of the detector associated with the IPSet.}

\item{IpSetId}{[required] The unique ID of the IPSet to delete.}
}
\description{
Deletes the IPSet specified by the \code{ipSetId}. IPSets are called trusted IP lists in the console user interface.

See \url{https://paws-r.github.io/docs/guardduty/delete_ip_set.html} for full documentation.
}
\keyword{internal}
