% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecatalog_operations.R
\name{servicecatalog_update_portfolio_share}
\alias{servicecatalog_update_portfolio_share}
\title{Updates the specified portfolio share}
\usage{
servicecatalog_update_portfolio_share(
  AcceptLanguage = NULL,
  PortfolioId,
  AccountId = NULL,
  OrganizationNode = NULL,
  ShareTagOptions = NULL
)
}
\arguments{
\item{AcceptLanguage}{The language code.
\itemize{
\item \code{en} - English (default)
\item \code{jp} - Japanese
\item \code{zh} - Chinese
}}

\item{PortfolioId}{[required] The unique identifier of the portfolio for which the share will be
updated.}

\item{AccountId}{The AWS Account Id of the recipient account. This field is required when
updating an external account to account type share.}

\item{OrganizationNode}{}

\item{ShareTagOptions}{A flag to enable or disable TagOptions sharing for the portfolio share.
If this field is not provided, the current state of TagOptions sharing
on the portfolio share will not be modified.}
}
\description{
Updates the specified portfolio share. You can use this API to enable or disable TagOptions sharing for an existing portfolio share.

See \url{https://paws-r.github.io/docs/servicecatalog/update_portfolio_share.html} for full documentation.
}
\keyword{internal}
