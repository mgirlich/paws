% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicecatalog_operations.R
\name{servicecatalog_describe_product_as_admin}
\alias{servicecatalog_describe_product_as_admin}
\title{Gets information about the specified product}
\usage{
servicecatalog_describe_product_as_admin(
  AcceptLanguage = NULL,
  Id = NULL,
  Name = NULL,
  SourcePortfolioId = NULL
)
}
\arguments{
\item{AcceptLanguage}{The language code.
\itemize{
\item \code{en} - English (default)
\item \code{jp} - Japanese
\item \code{zh} - Chinese
}}

\item{Id}{The product identifier.}

\item{Name}{The product name.}

\item{SourcePortfolioId}{The unique identifier of the shared portfolio that the specified product
is associated with.

You can provide this parameter to retrieve the shared TagOptions
associated with the product. If this parameter is provided and if
TagOptions sharing is enabled in the portfolio share, the API returns
both local and shared TagOptions associated with the product. Otherwise
only local TagOptions will be returned.}
}
\description{
Gets information about the specified product. This operation is run with administrator access.

See \url{https://paws-r.github.io/docs/servicecatalog/describe_product_as_admin.html} for full documentation.
}
\keyword{internal}
