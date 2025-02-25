% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/costexplorer_operations.R
\name{costexplorer_create_cost_category_definition}
\alias{costexplorer_create_cost_category_definition}
\title{Creates a new Cost Category with the requested name and rules}
\usage{
costexplorer_create_cost_category_definition(
  Name,
  RuleVersion,
  Rules,
  DefaultValue = NULL,
  SplitChargeRules = NULL,
  ResourceTags = NULL
)
}
\arguments{
\item{Name}{[required]}

\item{RuleVersion}{[required]}

\item{Rules}{[required] The Cost Category rules used to categorize costs. For more information,
see
\href{https://docs.aws.amazon.com/aws-cost-management/latest/APIReference/API_CostCategoryRule.html}{CostCategoryRule}.}

\item{DefaultValue}{}

\item{SplitChargeRules}{The split charge rules used to allocate your charges between your Cost
Category values.}

\item{ResourceTags}{An optional list of tags to associate with the specified
\href{https://docs.aws.amazon.com/aws-cost-management/latest/APIReference/API_CostCategory.html}{\code{CostCategory}}
. You can use resource tags to control access to your \verb{cost category}
using IAM policies.

Each tag consists of a key and a value, and each key must be unique for
the resource. The following restrictions apply to resource tags:
\itemize{
\item Although the maximum number of array members is 200, you can assign
a maximum of 50 user-tags to one resource. The remaining are
reserved for Amazon Web Services use
\item The maximum length of a key is 128 characters
\item The maximum length of a value is 256 characters
\item Keys and values can only contain alphanumeric characters, spaces,
and any of the following: \verb{_.:/=+@-}
\item Keys and values are case sensitive
\item Keys and values are trimmed for any leading or trailing whitespaces
\item Don’t use \verb{aws:} as a prefix for your keys. This prefix is reserved
for Amazon Web Services use
}}
}
\description{
Creates a new Cost Category with the requested name and rules.

See \url{https://paws-r.github.io/docs/costexplorer/create_cost_category_definition.html} for full documentation.
}
\keyword{internal}
