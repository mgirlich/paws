% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auditmanager_operations.R
\name{auditmanager_update_assessment}
\alias{auditmanager_update_assessment}
\title{Edits an Audit Manager assessment}
\usage{
auditmanager_update_assessment(
  assessmentId,
  assessmentName = NULL,
  assessmentDescription = NULL,
  scope,
  assessmentReportsDestination = NULL,
  roles = NULL
)
}
\arguments{
\item{assessmentId}{[required] The unique identifier for the assessment.}

\item{assessmentName}{The name of the assessment to be updated.}

\item{assessmentDescription}{The description of the assessment.}

\item{scope}{[required] The scope of the assessment.}

\item{assessmentReportsDestination}{The assessment report storage destination for the assessment that's
being updated.}

\item{roles}{The list of roles for the assessment.}
}
\description{
Edits an Audit Manager assessment.

See \url{https://paws-r.github.io/docs/auditmanager/update_assessment.html} for full documentation.
}
\keyword{internal}
