% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connectparticipant_operations.R
\name{connectparticipant_create_participant_connection}
\alias{connectparticipant_create_participant_connection}
\title{Creates the participant's connection}
\usage{
connectparticipant_create_participant_connection(
  Type,
  ParticipantToken,
  ConnectParticipant = NULL
)
}
\arguments{
\item{Type}{[required] Type of connection information required.}

\item{ParticipantToken}{[required] This is a header parameter.

The ParticipantToken as obtained from
\href{https://docs.aws.amazon.com/connect/latest/APIReference/API_StartChatContact.html}{StartChatContact}
API response.}

\item{ConnectParticipant}{Amazon Connect Participant is used to mark the participant as connected
for message streaming.}
}
\description{
Creates the participant's connection. Note that ParticipantToken is used for invoking this API instead of ConnectionToken.

See \url{https://paws-r.github.io/docs/connectparticipant/create_participant_connection.html} for full documentation.
}
\keyword{internal}
