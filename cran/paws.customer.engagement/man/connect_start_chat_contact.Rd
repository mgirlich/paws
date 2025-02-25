% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_start_chat_contact}
\alias{connect_start_chat_contact}
\title{Initiates a contact flow to start a new chat for the customer}
\usage{
connect_start_chat_contact(
  InstanceId,
  ContactFlowId,
  Attributes = NULL,
  ParticipantDetails,
  InitialMessage = NULL,
  ClientToken = NULL,
  ChatDurationInMinutes = NULL,
  SupportedMessagingContentTypes = NULL
)
}
\arguments{
\item{InstanceId}{[required] The identifier of the Amazon Connect instance. You can find the
instanceId in the ARN of the instance.}

\item{ContactFlowId}{[required] The identifier of the contact flow for initiating the chat. To see the
ContactFlowId in the Amazon Connect console user interface, on the
navigation menu go to \strong{Routing}, \strong{Contact Flows}. Choose the contact
flow. On the contact flow page, under the name of the contact flow,
choose \strong{Show additional flow information}. The ContactFlowId is the
last part of the ARN, shown here in bold:

arn:aws:connect:us-west-2:xxxxxxxxxxxx:instance/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx/contact-flow/\strong{846ec553-a005-41c0-8341-xxxxxxxxxxxx}}

\item{Attributes}{A custom key-value pair using an attribute map. The attributes are
standard Amazon Connect attributes. They can be accessed in contact
flows just like any other contact attributes.

There can be up to 32,768 UTF-8 bytes across all key-value pairs per
contact. Attribute keys can include only alphanumeric, dash, and
underscore characters.}

\item{ParticipantDetails}{[required] Information identifying the participant.}

\item{InitialMessage}{The initial message to be sent to the newly created chat.}

\item{ClientToken}{A unique, case-sensitive identifier that you provide to ensure the
idempotency of the request.}

\item{ChatDurationInMinutes}{The total duration of the newly started chat session. If not specified,
the chat session duration defaults to 25 hour. The minumum configurable
time is 60 minutes. The maximum configurable time is 10,080 minutes (7
days).}

\item{SupportedMessagingContentTypes}{The supported chat message content types. Content types can be
text/plain or both text/plain and text/markdown.}
}
\description{
Initiates a contact flow to start a new chat for the customer. Response of this API provides a token required to obtain credentials from the \href{https://docs.aws.amazon.com/connect-participant/latest/APIReference/API_CreateParticipantConnection.html}{CreateParticipantConnection} API in the Amazon Connect Participant Service.

See \url{https://paws-r.github.io/docs/connect/start_chat_contact.html} for full documentation.
}
\keyword{internal}
