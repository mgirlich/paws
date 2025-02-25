% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proton_operations.R
\name{proton_create_template_sync_config}
\alias{proton_create_template_sync_config}
\title{Set up a template to create new template versions automatically}
\usage{
proton_create_template_sync_config(
  branch,
  repositoryName,
  repositoryProvider,
  subdirectory = NULL,
  templateName,
  templateType
)
}
\arguments{
\item{branch}{[required] The branch of the registered repository for your template.}

\item{repositoryName}{[required] The name of your repository (for example, \code{myrepos/myrepo}).}

\item{repositoryProvider}{[required] The provider type for your repository.}

\item{subdirectory}{A repository subdirectory path to your template bundle directory. When
included, Proton limits the template bundle search to this repository
directory.}

\item{templateName}{[required] The name of your registered template.}

\item{templateType}{[required] The type of the registered template.}
}
\description{
Set up a template to create new template versions automatically. When a commit is pushed to your registered \href{https://docs.aws.amazon.com/proton/latest/APIReference/API_Repository.html}{repository}, Proton checks for changes to your repository template bundles. If it detects a template bundle change, a new major or minor version of its template is created, if the version doesn’t already exist. For more information, see \href{https://docs.aws.amazon.com/proton/latest/userguide/ag-template-sync-configs.html}{Template sync configurations} in the \emph{Proton Administrator Guide}.

See \url{https://paws-r.github.io/docs/proton/create_template_sync_config.html} for full documentation.
}
\keyword{internal}
