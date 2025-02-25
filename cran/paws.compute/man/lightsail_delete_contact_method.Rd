% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lightsail_operations.R
\name{lightsail_delete_contact_method}
\alias{lightsail_delete_contact_method}
\title{Deletes a contact method}
\usage{
lightsail_delete_contact_method(protocol)
}
\arguments{
\item{protocol}{[required] The protocol that will be deleted, such as \code{Email} or \code{SMS} (text
messaging).

To delete an \code{Email} and an \code{SMS} contact method if you added both, you
must run separate
\code{\link[=lightsail_delete_contact_method]{delete_contact_method}} actions to
delete each protocol.}
}
\description{
Deletes a contact method.

See \url{https://paws-r.github.io/docs/lightsail/delete_contact_method.html} for full documentation.
}
\keyword{internal}
