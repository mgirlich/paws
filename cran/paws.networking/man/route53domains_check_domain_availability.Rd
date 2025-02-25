% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53domains_operations.R
\name{route53domains_check_domain_availability}
\alias{route53domains_check_domain_availability}
\title{This operation checks the availability of one domain name}
\usage{
route53domains_check_domain_availability(DomainName, IdnLangCode = NULL)
}
\arguments{
\item{DomainName}{[required] The name of the domain that you want to get availability for. The
top-level domain (TLD), such as .com, must be a TLD that Route 53
supports. For a list of supported TLDs, see \href{https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/registrar-tld-list.html}{Domains that You Can Register with Amazon Route 53}
in the \emph{Amazon Route 53 Developer Guide}.

The domain name can contain only the following characters:
\itemize{
\item Letters a through z. Domain names are not case sensitive.
\item Numbers 0 through 9.
\item Hyphen (-). You can't specify a hyphen at the beginning or end of a
label.
\item Period (.) to separate the labels in the name, such as the \code{.} in
\code{example.com}.
}

Internationalized domain names are not supported for some top-level
domains. To determine whether the TLD that you want to use supports
internationalized domain names, see \href{https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/registrar-tld-list.html}{Domains that You Can Register with Amazon Route 53}.
For more information, see \href{https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/DomainNameFormat.html#domain-name-format-idns}{Formatting Internationalized Domain Names}.}

\item{IdnLangCode}{Reserved for future use.}
}
\description{
This operation checks the availability of one domain name. Note that if the availability status of a domain is pending, you must submit another request to determine the availability of the domain name.

See \url{https://paws-r.github.io/docs/route53domains/check_domain_availability.html} for full documentation.
}
\keyword{internal}
