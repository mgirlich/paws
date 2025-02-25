% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/batch_operations.R
\name{batch_update_compute_environment}
\alias{batch_update_compute_environment}
\title{Updates an Batch compute environment}
\usage{
batch_update_compute_environment(
  computeEnvironment,
  state = NULL,
  unmanagedvCpus = NULL,
  computeResources = NULL,
  serviceRole = NULL,
  updatePolicy = NULL
)
}
\arguments{
\item{computeEnvironment}{[required] The name or full Amazon Resource Name (ARN) of the compute environment
to update.}

\item{state}{The state of the compute environment. Compute environments in the
\code{ENABLED} state can accept jobs from a queue and scale in or out
automatically based on the workload demand of its associated queues.

If the state is \code{ENABLED}, then the Batch scheduler can attempt to place
jobs from an associated job queue on the compute resources within the
environment. If the compute environment is managed, then it can scale
its instances out or in automatically, based on the job queue demand.

If the state is \code{DISABLED}, then the Batch scheduler doesn't attempt to
place jobs within the environment. Jobs in a \code{STARTING} or \code{RUNNING}
state continue to progress normally. Managed compute environments in the
\code{DISABLED} state don't scale out. However, they scale in to \code{minvCpus}
value after instances become idle.}

\item{unmanagedvCpus}{The maximum number of vCPUs expected to be used for an unmanaged compute
environment. Do not specify this parameter for a managed compute
environment. This parameter is only used for fair share scheduling to
reserve vCPU capacity for new share identifiers. If this parameter is
not provided for a fair share job queue, no vCPU capacity will be
reserved.}

\item{computeResources}{Details of the compute resources managed by the compute environment.
Required for a managed compute environment. For more information, see
\href{https://docs.aws.amazon.com/batch/latest/userguide/compute_environments.html}{Compute Environments}
in the \emph{Batch User Guide}.}

\item{serviceRole}{The full Amazon Resource Name (ARN) of the IAM role that allows Batch to
make calls to other Amazon Web Services services on your behalf. For
more information, see \href{https://docs.aws.amazon.com/batch/latest/userguide/service_IAM_role.html}{Batch service IAM role}
in the \emph{Batch User Guide}.

If the compute environment has a service-linked role, it can't be
changed to use a regular IAM role. Likewise, if the compute environment
has a regular IAM role, it can't be changed to use a service-linked
role. To update the parameters for the compute environment that require
an infrastructure update to change, the \strong{AWSServiceRoleForBatch}
service-linked role must be used. For more information, see \href{https://docs.aws.amazon.com/batch/latest/userguide/updating-compute-environments.html}{Updating compute environments}
in the \emph{Batch User Guide}.

If your specified role has a path other than \code{/}, then you must either
specify the full role ARN (recommended) or prefix the role name with the
path.

Depending on how you created your Batch service role, its ARN might
contain the \code{service-role} path prefix. When you only specify the name
of the service role, Batch assumes that your ARN doesn't use the
\code{service-role} path prefix. Because of this, we recommend that you
specify the full ARN of your service role when you create compute
environments.}

\item{updatePolicy}{Specifies the updated infrastructure update policy for the compute
environment. For more information about infrastructure updates, see
\href{https://docs.aws.amazon.com/batch/latest/userguide/updating-compute-environments.html}{Updating compute environments}
in the \emph{Batch User Guide}.}
}
\description{
Updates an Batch compute environment.

See \url{https://paws-r.github.io/docs/batch/update_compute_environment.html} for full documentation.
}
\keyword{internal}
