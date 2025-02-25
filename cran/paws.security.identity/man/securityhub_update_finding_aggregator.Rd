% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/securityhub_operations.R
\name{securityhub_update_finding_aggregator}
\alias{securityhub_update_finding_aggregator}
\title{Updates the finding aggregation configuration}
\usage{
securityhub_update_finding_aggregator(
  FindingAggregatorArn,
  RegionLinkingMode,
  Regions = NULL
)
}
\arguments{
\item{FindingAggregatorArn}{[required] The ARN of the finding aggregator. To obtain the ARN, use
\code{\link[=securityhub_list_finding_aggregators]{list_finding_aggregators}}.}

\item{RegionLinkingMode}{[required] Indicates whether to aggregate findings from all of the available
Regions in the current partition. Also determines whether to
automatically aggregate findings from new Regions as Security Hub
supports them and you opt into them.

The selected option also determines how to use the Regions provided in
the Regions list.

The options are as follows:
\itemize{
\item \code{ALL_REGIONS} - Indicates to aggregate findings from all of the
Regions where Security Hub is enabled. When you choose this option,
Security Hub also automatically aggregates findings from new Regions
as Security Hub supports them and you opt into them.
\item \code{ALL_REGIONS_EXCEPT_SPECIFIED} - Indicates to aggregate findings
from all of the Regions where Security Hub is enabled, except for
the Regions listed in the \code{Regions} parameter. When you choose this
option, Security Hub also automatically aggregates findings from new
Regions as Security Hub supports them and you opt into them.
\item \code{SPECIFIED_REGIONS} - Indicates to aggregate findings only from the
Regions listed in the \code{Regions} parameter. Security Hub does not
automatically aggregate findings from new Regions.
}}

\item{Regions}{If \code{RegionLinkingMode} is \code{ALL_REGIONS_EXCEPT_SPECIFIED}, then this is a
comma-separated list of Regions that do not aggregate findings to the
aggregation Region.

If \code{RegionLinkingMode} is \code{SPECIFIED_REGIONS}, then this is a
comma-separated list of Regions that do aggregate findings to the
aggregation Region.}
}
\description{
Updates the finding aggregation configuration. Used to update the Region linking mode and the list of included or excluded Regions. You cannot use \code{\link[=securityhub_update_finding_aggregator]{update_finding_aggregator}} to change the aggregation Region.

See \url{https://paws-r.github.io/docs/securityhub/update_finding_aggregator.html} for full documentation.
}
\keyword{internal}
