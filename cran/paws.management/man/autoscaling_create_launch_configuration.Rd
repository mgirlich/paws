% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoscaling_operations.R
\name{autoscaling_create_launch_configuration}
\alias{autoscaling_create_launch_configuration}
\title{Creates a launch configuration}
\usage{
autoscaling_create_launch_configuration(
  LaunchConfigurationName,
  ImageId = NULL,
  KeyName = NULL,
  SecurityGroups = NULL,
  ClassicLinkVPCId = NULL,
  ClassicLinkVPCSecurityGroups = NULL,
  UserData = NULL,
  InstanceId = NULL,
  InstanceType = NULL,
  KernelId = NULL,
  RamdiskId = NULL,
  BlockDeviceMappings = NULL,
  InstanceMonitoring = NULL,
  SpotPrice = NULL,
  IamInstanceProfile = NULL,
  EbsOptimized = NULL,
  AssociatePublicIpAddress = NULL,
  PlacementTenancy = NULL,
  MetadataOptions = NULL
)
}
\arguments{
\item{LaunchConfigurationName}{[required] The name of the launch configuration. This name must be unique per
Region per account.}

\item{ImageId}{The ID of the Amazon Machine Image (AMI) that was assigned during
registration. For more information, see \href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/finding-an-ami.html}{Finding a Linux AMI}
in the \emph{Amazon EC2 User Guide for Linux Instances}.

If you specify \code{InstanceId}, an \code{ImageId} is not required.}

\item{KeyName}{The name of the key pair. For more information, see \href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html}{Amazon EC2 key pairs and Linux instances}
in the \emph{Amazon EC2 User Guide for Linux Instances}.}

\item{SecurityGroups}{A list that contains the security group IDs to assign to the instances
in the Auto Scaling group. For more information, see \href{https://docs.aws.amazon.com/vpc/latest/userguide/VPC_SecurityGroups.html}{Control traffic to resources using security groups}
in the \emph{Amazon Virtual Private Cloud User Guide}.}

\item{ClassicLinkVPCId}{\emph{EC2-Classic retires on August 15, 2022. This property is not supported
after that date.}

The ID of a ClassicLink-enabled VPC to link your EC2-Classic instances
to. For more information, see
\href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html}{ClassicLink}
in the \emph{Amazon EC2 User Guide for Linux Instances}.}

\item{ClassicLinkVPCSecurityGroups}{\emph{EC2-Classic retires on August 15, 2022. This property is not supported
after that date.}

The IDs of one or more security groups for the specified
ClassicLink-enabled VPC.

If you specify the \code{ClassicLinkVPCId} property, you must specify
\code{ClassicLinkVPCSecurityGroups}.}

\item{UserData}{The user data to make available to the launched EC2 instances. For more
information, see \href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html}{Instance metadata and user data}
(Linux) and \href{https://docs.aws.amazon.com/AWSEC2/latest/WindowsGuide/ec2-instance-metadata.html}{Instance metadata and user data}
(Windows). If you are using a command line tool, base64-encoding is
performed for you, and you can load the text from a file. Otherwise, you
must provide base64-encoded text. User data is limited to 16 KB.}

\item{InstanceId}{The ID of the instance to use to create the launch configuration. The
new launch configuration derives attributes from the instance, except
for the block device mapping.

To create a launch configuration with a block device mapping or override
any other instance attributes, specify them as part of the same request.

For more information, see \href{https://docs.aws.amazon.com/autoscaling/ec2/userguide/create-lc-with-instanceID.html}{Creating a launch configuration using an EC2 instance}
in the \emph{Amazon EC2 Auto Scaling User Guide}.}

\item{InstanceType}{Specifies the instance type of the EC2 instance. For information about
available instance types, see \href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#AvailableInstanceTypes}{Available instance types}
in the \emph{Amazon EC2 User Guide for Linux Instances}.

If you specify \code{InstanceId}, an \code{InstanceType} is not required.}

\item{KernelId}{The ID of the kernel associated with the AMI.

We recommend that you use PV-GRUB instead of kernels and RAM disks. For
more information, see \href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/UserProvidedKernels.html}{User provided kernels}
in the \emph{Amazon EC2 User Guide for Linux Instances}.}

\item{RamdiskId}{The ID of the RAM disk to select.

We recommend that you use PV-GRUB instead of kernels and RAM disks. For
more information, see \href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/UserProvidedKernels.html}{User provided kernels}
in the \emph{Amazon EC2 User Guide for Linux Instances}.}

\item{BlockDeviceMappings}{The block device mapping entries that define the block devices to attach
to the instances at launch. By default, the block devices specified in
the block device mapping for the AMI are used. For more information, see
\href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/block-device-mapping-concepts.html}{Block device mappings}
in the \emph{Amazon EC2 User Guide for Linux Instances}.}

\item{InstanceMonitoring}{Controls whether instances in this group are launched with detailed
(\code{true}) or basic (\code{false}) monitoring.

The default value is \code{true} (enabled).

When detailed monitoring is enabled, Amazon CloudWatch generates metrics
every minute and your account is charged a fee. When you disable
detailed monitoring, CloudWatch generates metrics every 5 minutes. For
more information, see \href{https://docs.aws.amazon.com/autoscaling/ec2/userguide/enable-as-instance-metrics.html}{Configure Monitoring for Auto Scaling Instances}
in the \emph{Amazon EC2 Auto Scaling User Guide}.}

\item{SpotPrice}{The maximum hourly price to be paid for any Spot Instance launched to
fulfill the request. Spot Instances are launched when the price you
specify exceeds the current Spot price. For more information, see
\href{https://docs.aws.amazon.com/autoscaling/ec2/userguide/launch-template-spot-instances.html}{Request Spot Instances for fault-tolerant and flexible applications}
in the \emph{Amazon EC2 Auto Scaling User Guide}.

Valid Range: Minimum value of 0.001

When you change your maximum price by creating a new launch
configuration, running instances will continue to run as long as the
maximum price for those running instances is higher than the current
Spot price.}

\item{IamInstanceProfile}{The name or the Amazon Resource Name (ARN) of the instance profile
associated with the IAM role for the instance. The instance profile
contains the IAM role. For more information, see \href{https://docs.aws.amazon.com/autoscaling/ec2/userguide/us-iam-role.html}{IAM role for applications that run on Amazon EC2 instances}
in the \emph{Amazon EC2 Auto Scaling User Guide}.}

\item{EbsOptimized}{Specifies whether the launch configuration is optimized for EBS I/O
(\code{true}) or not (\code{false}). The optimization provides dedicated
throughput to Amazon EBS and an optimized configuration stack to provide
optimal I/O performance. This optimization is not available with all
instance types. Additional fees are incurred when you enable EBS
optimization for an instance type that is not EBS-optimized by default.
For more information, see \href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-optimized.html}{Amazon EBS-optimized instances}
in the \emph{Amazon EC2 User Guide for Linux Instances}.

The default value is \code{false}.}

\item{AssociatePublicIpAddress}{Specifies whether to assign a public IPv4 address to the group's
instances. If the instance is launched into a default subnet, the
default is to assign a public IPv4 address, unless you disabled the
option to assign a public IPv4 address on the subnet. If the instance is
launched into a nondefault subnet, the default is not to assign a public
IPv4 address, unless you enabled the option to assign a public IPv4
address on the subnet.

If you specify \code{true}, each instance in the Auto Scaling group receives
a unique public IPv4 address. For more information, see \href{https://docs.aws.amazon.com/autoscaling/ec2/userguide/asg-in-vpc.html}{Launching Auto Scaling instances in a VPC}
in the \emph{Amazon EC2 Auto Scaling User Guide}.

If you specify this property, you must specify at least one subnet for
\code{VPCZoneIdentifier} when you create your group.}

\item{PlacementTenancy}{The tenancy of the instance, either \code{default} or \code{dedicated}. An
instance with \code{dedicated} tenancy runs on isolated, single-tenant
hardware and can only be launched into a VPC. To launch dedicated
instances into a shared tenancy VPC (a VPC with the instance placement
tenancy attribute set to \code{default}), you must set the value of this
property to \code{dedicated}. For more information, see \href{https://docs.aws.amazon.com/autoscaling/ec2/userguide/auto-scaling-dedicated-instances.html}{Configuring instance tenancy with Amazon EC2 Auto Scaling}
in the \emph{Amazon EC2 Auto Scaling User Guide}.

If you specify \code{PlacementTenancy}, you must specify at least one subnet
for \code{VPCZoneIdentifier} when you create your group.

Valid values: \code{default} | \code{dedicated}}

\item{MetadataOptions}{The metadata options for the instances. For more information, see
\href{https://docs.aws.amazon.com/autoscaling/ec2/userguide/create-launch-config.html#launch-configurations-imds}{Configuring the Instance Metadata Options}
in the \emph{Amazon EC2 Auto Scaling User Guide}.}
}
\description{
Creates a launch configuration.

See \url{https://paws-r.github.io/docs/autoscaling/create_launch_configuration.html} for full documentation.
}
\keyword{internal}
