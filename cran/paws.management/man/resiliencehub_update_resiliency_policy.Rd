% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resiliencehub_operations.R
\name{resiliencehub_update_resiliency_policy}
\alias{resiliencehub_update_resiliency_policy}
\title{Updates a resiliency policy}
\usage{
resiliencehub_update_resiliency_policy(
  dataLocationConstraint = NULL,
  policy = NULL,
  policyArn,
  policyDescription = NULL,
  policyName = NULL,
  tier = NULL
)
}
\arguments{
\item{dataLocationConstraint}{Specifies a high-level geographical location constraint for where your
resilience policy data can be stored.}

\item{policy}{The type of resiliency policy to be created, including the recovery time
objective (RTO) and recovery point objective (RPO) in seconds.}

\item{policyArn}{[required] The Amazon Resource Name (ARN) of the resiliency policy. The format for
this ARN is:
arn:\code{partition}:resiliencehub:\code{region}:\code{account}:resiliency-policy/\code{policy-id}.
For more information about ARNs, see \href{https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html}{Amazon Resource Names (ARNs)}
in the \emph{AWS General Reference}.}

\item{policyDescription}{The description for the policy.}

\item{policyName}{The name of the policy}

\item{tier}{The tier for this resiliency policy, ranging from the highest severity
(\code{MissionCritical}) to lowest (\code{NonCritical}).}
}
\description{
Updates a resiliency policy.

See \url{https://paws-r.github.io/docs/resiliencehub/update_resiliency_policy.html} for full documentation.
}
\keyword{internal}
