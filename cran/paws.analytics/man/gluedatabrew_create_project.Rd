% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gluedatabrew_operations.R
\name{gluedatabrew_create_project}
\alias{gluedatabrew_create_project}
\title{Creates a new DataBrew project}
\usage{
gluedatabrew_create_project(
  DatasetName,
  Name,
  RecipeName,
  Sample = NULL,
  RoleArn,
  Tags = NULL
)
}
\arguments{
\item{DatasetName}{[required] The name of an existing dataset to associate this project with.}

\item{Name}{[required] A unique name for the new project. Valid characters are alphanumeric
(A-Z, a-z, 0-9), hyphen (-), period (.), and space.}

\item{RecipeName}{[required] The name of an existing recipe to associate with the project.}

\item{Sample}{}

\item{RoleArn}{[required] The Amazon Resource Name (ARN) of the Identity and Access Management
(IAM) role to be assumed for this request.}

\item{Tags}{Metadata tags to apply to this project.}
}
\description{
Creates a new DataBrew project.

See \url{https://paws-r.github.io/docs/gluedatabrew/create_project.html} for full documentation.
}
\keyword{internal}
