% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organizations_operations.R
\name{organizations_accept_handshake}
\alias{organizations_accept_handshake}
\title{Sends a response to the originator of a handshake agreeing to the action
proposed by the handshake request}
\usage{
organizations_accept_handshake(HandshakeId)
}
\arguments{
\item{HandshakeId}{[required] The unique identifier (ID) of the handshake that you want to accept.

The \href{https://en.wikipedia.org/wiki/Regex}{regex pattern} for handshake
ID string requires "h-" followed by from 8 to 32 lowercase letters or
digits.}
}
\description{
Sends a response to the originator of a handshake agreeing to the action proposed by the handshake request.

See \url{https://paws-r.github.io/docs/organizations/accept_handshake.html} for full documentation.
}
\keyword{internal}
