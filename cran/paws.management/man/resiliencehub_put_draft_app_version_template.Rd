% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resiliencehub_operations.R
\name{resiliencehub_put_draft_app_version_template}
\alias{resiliencehub_put_draft_app_version_template}
\title{Adds or updates the app template for a draft version of a Resilience Hub
app}
\usage{
resiliencehub_put_draft_app_version_template(appArn, appTemplateBody)
}
\arguments{
\item{appArn}{[required] The Amazon Resource Name (ARN) of the application. The format for this
ARN is: arn:\code{partition}:resiliencehub:\code{region}:\code{account}:app/\code{app-id}.
For more information about ARNs, see \href{https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html}{Amazon Resource Names (ARNs)}
in the \emph{AWS General Reference}.}

\item{appTemplateBody}{[required] A JSON string that contains the body of the app template.}
}
\description{
Adds or updates the app template for a draft version of a Resilience Hub app.

See \url{https://paws-r.github.io/docs/resiliencehub/put_draft_app_version_template.html} for full documentation.
}
\keyword{internal}
