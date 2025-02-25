% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acmpca_operations.R
\name{acmpca_tag_certificate_authority}
\alias{acmpca_tag_certificate_authority}
\title{Adds one or more tags to your private CA}
\usage{
acmpca_tag_certificate_authority(CertificateAuthorityArn, Tags)
}
\arguments{
\item{CertificateAuthorityArn}{[required] The Amazon Resource Name (ARN) that was returned when you called
\code{\link[=acmpca_create_certificate_authority]{create_certificate_authority}}.
This must be of the form:

\code{arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012 }}

\item{Tags}{[required] List of tags to be associated with the CA.}
}
\description{
Adds one or more tags to your private CA. Tags are labels that you can use to identify and organize your Amazon Web Services resources. Each tag consists of a key and an optional value. You specify the private CA on input by its Amazon Resource Name (ARN). You specify the tag by using a key-value pair. You can apply a tag to just one private CA if you want to identify a specific characteristic of that CA, or you can apply the same tag to multiple private CAs if you want to filter for a common relationship among those CAs. To remove one or more tags, use the \code{\link[=acmpca_untag_certificate_authority]{untag_certificate_authority}} action. Call the \code{\link[=acmpca_list_tags]{list_tags}} action to see what tags are associated with your CA.

See \url{https://paws-r.github.io/docs/acmpca/tag_certificate_authority.html} for full documentation.
}
\keyword{internal}
