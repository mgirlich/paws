% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudsearch_operations.R
\name{cloudsearch_update_domain_endpoint_options}
\alias{cloudsearch_update_domain_endpoint_options}
\title{Updates the domain's endpoint options, specifically whether all requests
to the domain must arrive over HTTPS}
\usage{
cloudsearch_update_domain_endpoint_options(DomainName, DomainEndpointOptions)
}
\arguments{
\item{DomainName}{[required] A string that represents the name of a domain.}

\item{DomainEndpointOptions}{[required] Whether to require that all requests to the domain arrive over HTTPS. We
recommend Policy-Min-TLS-1-2-2019-07 for TLSSecurityPolicy. For
compatibility with older clients, the default is
Policy-Min-TLS-1-0-2019-07.}
}
\description{
Updates the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see <a href="https://docs.aws.amazon.com/cloudsearch/latest/developerguide/configuring-domain-endpoint-options.html" target="_blank">Configuring Domain Endpoint Options</a> in the \emph{Amazon CloudSearch Developer Guide}.

See \url{https://paws-r.github.io/docs/cloudsearch/update_domain_endpoint_options.html} for full documentation.
}
\keyword{internal}
