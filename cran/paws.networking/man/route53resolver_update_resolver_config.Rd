% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53resolver_operations.R
\name{route53resolver_update_resolver_config}
\alias{route53resolver_update_resolver_config}
\title{Updates the behavior configuration of Route 53 Resolver behavior for a
single VPC from Amazon Virtual Private Cloud}
\usage{
route53resolver_update_resolver_config(ResourceId, AutodefinedReverseFlag)
}
\arguments{
\item{ResourceId}{[required] Resource ID of the Amazon VPC that you want to update the Resolver
configuration for.}

\item{AutodefinedReverseFlag}{[required] Indicates whether or not the Resolver will create autodefined rules for
reverse DNS lookups. This is enabled by default. Disabling this option
will also affect EC2-Classic instances using ClassicLink. For more
information, see
\href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html}{ClassicLink}
in the \emph{Amazon EC2 guide}.

It can take some time for the status change to be completed.}
}
\description{
Updates the behavior configuration of Route 53 Resolver behavior for a single VPC from Amazon Virtual Private Cloud.

See \url{https://paws-r.github.io/docs/route53resolver/update_resolver_config.html} for full documentation.
}
\keyword{internal}
