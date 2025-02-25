% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opensearchservice_operations.R
\name{opensearchservice_upgrade_domain}
\alias{opensearchservice_upgrade_domain}
\title{Allows you to either upgrade your domain or perform an upgrade
eligibility check to a compatible version of OpenSearch or Elasticsearch}
\usage{
opensearchservice_upgrade_domain(
  DomainName,
  TargetVersion,
  PerformCheckOnly = NULL,
  AdvancedOptions = NULL
)
}
\arguments{
\item{DomainName}{[required]}

\item{TargetVersion}{[required] The version of OpenSearch you intend to upgrade the domain to.}

\item{PerformCheckOnly}{When true, indicates that an upgrade eligibility check needs to be
performed. Does not actually perform the upgrade.}

\item{AdvancedOptions}{}
}
\description{
Allows you to either upgrade your domain or perform an upgrade eligibility check to a compatible version of OpenSearch or Elasticsearch.

See \url{https://paws-r.github.io/docs/opensearchservice/upgrade_domain.html} for full documentation.
}
\keyword{internal}
