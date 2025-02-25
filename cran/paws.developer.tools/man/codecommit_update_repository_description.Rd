% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codecommit_operations.R
\name{codecommit_update_repository_description}
\alias{codecommit_update_repository_description}
\title{Sets or changes the comment or description for a repository}
\usage{
codecommit_update_repository_description(
  repositoryName,
  repositoryDescription = NULL
)
}
\arguments{
\item{repositoryName}{[required] The name of the repository to set or change the comment or description
for.}

\item{repositoryDescription}{The new comment or description for the specified repository. Repository
descriptions are limited to 1,000 characters.}
}
\description{
Sets or changes the comment or description for a repository.

See \url{https://paws-r.github.io/docs/codecommit/update_repository_description.html} for full documentation.
}
\keyword{internal}
