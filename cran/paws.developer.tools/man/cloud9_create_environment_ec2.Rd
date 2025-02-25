% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloud9_operations.R
\name{cloud9_create_environment_ec2}
\alias{cloud9_create_environment_ec2}
\title{Creates an Cloud9 development environment, launches an Amazon Elastic
Compute Cloud (Amazon EC2) instance, and then connects from the instance
to the environment}
\usage{
cloud9_create_environment_ec2(
  name,
  description = NULL,
  clientRequestToken = NULL,
  instanceType,
  subnetId = NULL,
  imageId = NULL,
  automaticStopTimeMinutes = NULL,
  ownerArn = NULL,
  tags = NULL,
  connectionType = NULL,
  dryRun = NULL
)
}
\arguments{
\item{name}{[required] The name of the environment to create.

This name is visible to other IAM users in the same Amazon Web Services
account.}

\item{description}{The description of the environment to create.}

\item{clientRequestToken}{A unique, case-sensitive string that helps Cloud9 to ensure this
operation completes no more than one time.

For more information, see \href{https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Run_Instance_Idempotency.html}{Client Tokens}
in the \emph{Amazon EC2 API Reference}.}

\item{instanceType}{[required] The type of instance to connect to the environment (for example,
\code{t2.micro}).}

\item{subnetId}{The ID of the subnet in Amazon VPC that Cloud9 will use to communicate
with the Amazon EC2 instance.}

\item{imageId}{The identifier for the Amazon Machine Image (AMI) that's used to create
the EC2 instance. To choose an AMI for the instance, you must specify a
valid AMI alias or a valid Amazon EC2 Systems Manager (SSM) path.

The default AMI is used if the parameter isn't explicitly assigned a
value in the request. Because Amazon Linux AMI has ended standard
support as of December 31, 2020, we recommend you choose Amazon Linux 2,
which includes long term support through 2023.

\strong{AMI aliases}
\itemize{
\item \strong{Amazon Linux (default): \code{amazonlinux-1-x86_64}}
\item Amazon Linux 2: \code{amazonlinux-2-x86_64}
\item Ubuntu 18.04: \code{ubuntu-18.04-x86_64}
}

\strong{SSM paths}
\itemize{
\item \strong{Amazon Linux (default):
\verb{resolve:ssm:/aws/service/cloud9/amis/amazonlinux-1-x86_64}}
\item Amazon Linux 2:
\verb{resolve:ssm:/aws/service/cloud9/amis/amazonlinux-2-x86_64}
\item Ubuntu 18.04:
\verb{resolve:ssm:/aws/service/cloud9/amis/ubuntu-18.04-x86_64}
}}

\item{automaticStopTimeMinutes}{The number of minutes until the running instance is shut down after the
environment has last been used.}

\item{ownerArn}{The Amazon Resource Name (ARN) of the environment owner. This ARN can be
the ARN of any IAM principal. If this value is not specified, the ARN
defaults to this environment's creator.}

\item{tags}{An array of key-value pairs that will be associated with the new Cloud9
development environment.}

\item{connectionType}{The connection type used for connecting to an Amazon EC2 environment.
Valid values are \code{CONNECT_SSH} (default) and \code{CONNECT_SSM} (connected
through Amazon EC2 Systems Manager).

For more information, see \href{https://docs.aws.amazon.com/cloud9/latest/user-guide/ec2-ssm.html}{Accessing no-ingress EC2 instances with Amazon EC2 Systems Manager}
in the \emph{Cloud9 User Guide}.}

\item{dryRun}{Checks whether you have the required permissions for the action, without
actually making the request, and provides an error response. If you have
the required permissions, the error response is \code{DryRunOperation}.
Otherwise, it is \code{UnauthorizedOperation}.}
}
\description{
Creates an Cloud9 development environment, launches an Amazon Elastic Compute Cloud (Amazon EC2) instance, and then connects from the instance to the environment.

See \url{https://paws-r.github.io/docs/cloud9/create_environment_ec2.html} for full documentation.
}
\keyword{internal}
