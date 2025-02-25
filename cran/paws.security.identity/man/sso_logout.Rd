% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sso_operations.R
\name{sso_logout}
\alias{sso_logout}
\title{Removes the locally stored SSO tokens from the client-side cache and
sends an API call to the Amazon Web Services SSO service to invalidate
the corresponding server-side Amazon Web Services SSO sign in session}
\usage{
sso_logout(accessToken)
}
\arguments{
\item{accessToken}{[required] The token issued by the \code{CreateToken} API call. For more information,
see
\href{https://docs.aws.amazon.com/singlesignon/latest/OIDCAPIReference/API_CreateToken.html}{CreateToken}
in the \emph{Amazon Web Services SSO OIDC API Reference Guide}.}
}
\description{
Removes the locally stored SSO tokens from the client-side cache and sends an API call to the Amazon Web Services SSO service to invalidate the corresponding server-side Amazon Web Services SSO sign in session.

See \url{https://paws-r.github.io/docs/sso/logout.html} for full documentation.
}
\keyword{internal}
