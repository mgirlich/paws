% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eventbridge_operations.R
\name{eventbridge_create_partner_event_source}
\alias{eventbridge_create_partner_event_source}
\title{Called by an SaaS partner to create a partner event source}
\usage{
eventbridge_create_partner_event_source(Name, Account)
}
\arguments{
\item{Name}{[required] The name of the partner event source. This name must be unique and must
be in the format \code{partner_name/event_namespace/event_name}. The Amazon
Web Services account that wants to use this partner event source must
create a partner event bus with a name that matches the name of the
partner event source.}

\item{Account}{[required] The Amazon Web Services account ID that is permitted to create a
matching partner event bus for this partner event source.}
}
\description{
Called by an SaaS partner to create a partner event source. This operation is not used by Amazon Web Services customers.

See \url{https://paws-r.github.io/docs/eventbridge/create_partner_event_source.html} for full documentation.
}
\keyword{internal}
