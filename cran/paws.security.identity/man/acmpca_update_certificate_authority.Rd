% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acmpca_operations.R
\name{acmpca_update_certificate_authority}
\alias{acmpca_update_certificate_authority}
\title{Updates the status or configuration of a private certificate authority
(CA)}
\usage{
acmpca_update_certificate_authority(
  CertificateAuthorityArn,
  RevocationConfiguration = NULL,
  Status = NULL
)
}
\arguments{
\item{CertificateAuthorityArn}{[required] Amazon Resource Name (ARN) of the private CA that issued the certificate
to be revoked. This must be of the form:

\code{arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012 }}

\item{RevocationConfiguration}{Contains information to enable Online Certificate Status Protocol (OCSP)
support, to enable a certificate revocation list (CRL), to enable both,
or to enable neither. If this parameter is not supplied, existing
capibilites remain unchanged. For more information, see the
OcspConfiguration and CrlConfiguration types.}

\item{Status}{Status of your private CA.}
}
\description{
Updates the status or configuration of a private certificate authority (CA). Your private CA must be in the \code{ACTIVE} or \code{DISABLED} state before you can update it. You can disable a private CA that is in the \code{ACTIVE} state or make a CA that is in the \code{DISABLED} state active again.

See \url{https://paws-r.github.io/docs/acmpca/update_certificate_authority.html} for full documentation.
}
\keyword{internal}
