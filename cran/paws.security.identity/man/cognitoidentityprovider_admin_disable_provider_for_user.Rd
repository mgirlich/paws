% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cognitoidentityprovider_operations.R
\name{cognitoidentityprovider_admin_disable_provider_for_user}
\alias{cognitoidentityprovider_admin_disable_provider_for_user}
\title{Prevents the user from signing in with the specified external (SAML or
social) identity provider (IdP)}
\usage{
cognitoidentityprovider_admin_disable_provider_for_user(UserPoolId, User)
}
\arguments{
\item{UserPoolId}{[required] The user pool ID for the user pool.}

\item{User}{[required] The user to be disabled.}
}
\description{
Prevents the user from signing in with the specified external (SAML or social) identity provider (IdP). If the user that you want to deactivate is a Amazon Cognito user pools native username + password user, they can't use their password to sign in. If the user to deactivate is a linked external IdP user, any link between that user and an existing user is removed. When the external user signs in again, and the user is no longer attached to the previously linked \code{DestinationUser}, the user must create a new user account. See \code{\link[=cognitoidentityprovider_admin_link_provider_for_user]{admin_link_provider_for_user}}.

See \url{https://paws-r.github.io/docs/cognitoidentityprovider/admin_disable_provider_for_user.html} for full documentation.
}
\keyword{internal}
