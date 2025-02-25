% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect_operations.R
\name{connect_update_phone_number}
\alias{connect_update_phone_number}
\title{Updates your claimed phone number from its current Amazon Connect
instance to another Amazon Connect instance in the same Region}
\usage{
connect_update_phone_number(PhoneNumberId, TargetArn, ClientToken = NULL)
}
\arguments{
\item{PhoneNumberId}{[required] A unique identifier for the phone number.}

\item{TargetArn}{[required] The Amazon Resource Name (ARN) for Amazon Connect instances that phone
numbers are claimed to.}

\item{ClientToken}{A unique, case-sensitive identifier that you provide to ensure the
idempotency of the request.}
}
\description{
Updates your claimed phone number from its current Amazon Connect instance to another Amazon Connect instance in the same Region.

See \url{https://paws-r.github.io/docs/connect/update_phone_number.html} for full documentation.
}
\keyword{internal}
