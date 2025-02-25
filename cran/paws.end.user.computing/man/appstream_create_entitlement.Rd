% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appstream_operations.R
\name{appstream_create_entitlement}
\alias{appstream_create_entitlement}
\title{Creates a new entitlement}
\usage{
appstream_create_entitlement(
  Name,
  StackName,
  Description = NULL,
  AppVisibility,
  Attributes
)
}
\arguments{
\item{Name}{[required] The name of the entitlement.}

\item{StackName}{[required] The name of the stack with which the entitlement is associated.}

\item{Description}{The description of the entitlement.}

\item{AppVisibility}{[required] Specifies whether all or selected apps are entitled.}

\item{Attributes}{[required] The attributes of the entitlement.}
}
\description{
Creates a new entitlement. Entitlements control access to specific applications within a stack, based on user attributes. Entitlements apply to SAML 2.0 federated user identities. Amazon AppStream 2.0 user pool and streaming URL users are entitled to all applications in a stack. Entitlements don't apply to the desktop stream view application, or to applications managed by a dynamic app provider using the Dynamic Application Framework.

See \url{https://paws-r.github.io/docs/appstream/create_entitlement.html} for full documentation.
}
\keyword{internal}
