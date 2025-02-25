% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ssmincidents_operations.R
\name{ssmincidents_update_timeline_event}
\alias{ssmincidents_update_timeline_event}
\title{Updates a timeline event}
\usage{
ssmincidents_update_timeline_event(
  clientToken = NULL,
  eventData = NULL,
  eventId,
  eventTime = NULL,
  eventType = NULL,
  incidentRecordArn
)
}
\arguments{
\item{clientToken}{A token ensuring that the operation is called only once with the
specified details.}

\item{eventData}{A short description of the event.}

\item{eventId}{[required] The ID of the event you are updating. You can find this by using
\code{\link[=ssmincidents_list_timeline_events]{list_timeline_events}}.}

\item{eventTime}{The time that the event occurred.}

\item{eventType}{The type of the event. You can update events of type \verb{Custom Event}.}

\item{incidentRecordArn}{[required] The Amazon Resource Name (ARN) of the incident that includes the
timeline event.}
}
\description{
Updates a timeline event. You can update events of type \verb{Custom Event}.

See \url{https://paws-r.github.io/docs/ssmincidents/update_timeline_event.html} for full documentation.
}
\keyword{internal}
