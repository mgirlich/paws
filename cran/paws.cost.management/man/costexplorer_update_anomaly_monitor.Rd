% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/costexplorer_operations.R
\name{costexplorer_update_anomaly_monitor}
\alias{costexplorer_update_anomaly_monitor}
\title{Updates an existing cost anomaly monitor}
\usage{
costexplorer_update_anomaly_monitor(MonitorArn, MonitorName = NULL)
}
\arguments{
\item{MonitorArn}{[required] Cost anomaly monitor Amazon Resource Names (ARNs).}

\item{MonitorName}{The new name for the cost anomaly monitor.}
}
\description{
Updates an existing cost anomaly monitor. The changes made are applied going forward, and doesn't change anomalies detected in the past.

See \url{https://paws-r.github.io/docs/costexplorer/update_anomaly_monitor.html} for full documentation.
}
\keyword{internal}
