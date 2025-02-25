% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iamrolesanywhere_operations.R
\name{iamrolesanywhere_update_trust_anchor}
\alias{iamrolesanywhere_update_trust_anchor}
\title{Updates the trust anchor}
\usage{
iamrolesanywhere_update_trust_anchor(name = NULL, source = NULL, trustAnchorId)
}
\arguments{
\item{name}{The name of the trust anchor.}

\item{source}{The trust anchor type and its related certificate data.}

\item{trustAnchorId}{[required] The unique identifier of the trust anchor.}
}
\description{
Updates the trust anchor.You establish trust between IAM Roles Anywhere and your certificate authority (CA) by configuring a trust anchor. A Trust Anchor is defined either as a reference to a AWS Certificate Manager Private Certificate Authority (ACM PCA), or by uploading a Certificate Authority (CA) certificate. Your AWS workloads can authenticate with the trust anchor using certificates issued by the trusted Certificate Authority (CA) in exchange for temporary AWS credentials.

See \url{https://paws-r.github.io/docs/iamrolesanywhere/update_trust_anchor.html} for full documentation.
}
\keyword{internal}
