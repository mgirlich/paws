% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cognitoidentityprovider_operations.R
\name{cognitoidentityprovider_admin_user_global_sign_out}
\alias{cognitoidentityprovider_admin_user_global_sign_out}
\title{Signs out a user from all devices}
\usage{
cognitoidentityprovider_admin_user_global_sign_out(UserPoolId, Username)
}
\arguments{
\item{UserPoolId}{[required] The user pool ID.}

\item{Username}{[required] The user name.}
}
\description{
Signs out a user from all devices. You must sign \code{\link[=cognitoidentityprovider_admin_user_global_sign_out]{admin_user_global_sign_out}} requests with Amazon Web Services credentials. It also invalidates all refresh tokens that Amazon Cognito has issued to a user. The user's current access and ID tokens remain valid until they expire. By default, access and ID tokens expire one hour after they're issued. A user can still use a hosted UI cookie to retrieve new tokens for the duration of the cookie validity period of 1 hour.

See \url{https://paws-r.github.io/docs/cognitoidentityprovider/admin_user_global_sign_out.html} for full documentation.
}
\keyword{internal}
