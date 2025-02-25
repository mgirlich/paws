% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codebuild_operations.R
\name{codebuild_delete_report_group}
\alias{codebuild_delete_report_group}
\title{Deletes a report group}
\usage{
codebuild_delete_report_group(arn, deleteReports = NULL)
}
\arguments{
\item{arn}{[required] The ARN of the report group to delete.}

\item{deleteReports}{If \code{true}, deletes any reports that belong to a report group before
deleting the report group.

If \code{false}, you must delete any reports in the report group. Use
\code{\link[=codebuild_list_reports_for_report_group]{list_reports_for_report_group}}
to get the reports in a report group. Use
\code{\link[=codebuild_delete_report]{delete_report}} to delete the reports. If you
call \code{\link[=codebuild_delete_report_group]{delete_report_group}} for a report
group that contains one or more reports, an exception is thrown.}
}
\description{
Deletes a report group. Before you delete a report group, you must delete its reports.

See \url{https://paws-r.github.io/docs/codebuild/delete_report_group.html} for full documentation.
}
\keyword{internal}
