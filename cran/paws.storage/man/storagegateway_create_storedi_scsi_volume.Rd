% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storagegateway_operations.R
\name{storagegateway_create_storedi_scsi_volume}
\alias{storagegateway_create_storedi_scsi_volume}
\title{Creates a volume on a specified gateway}
\usage{
storagegateway_create_storedi_scsi_volume(
  GatewayARN,
  DiskId,
  SnapshotId = NULL,
  PreserveExistingData,
  TargetName,
  NetworkInterfaceId,
  KMSEncrypted = NULL,
  KMSKey = NULL,
  Tags = NULL
)
}
\arguments{
\item{GatewayARN}{[required]}

\item{DiskId}{[required] The unique identifier for the gateway local disk that is configured as a
stored volume. Use \code{\link[=storagegateway_list_local_disks]{list_local_disks}}
to list disk IDs for a gateway.}

\item{SnapshotId}{The snapshot ID (e.g., "snap-1122aabb") of the snapshot to restore as
the new stored volume. Specify this field if you want to create the
iSCSI storage volume from a snapshot; otherwise, do not include this
field. To list snapshots for your account use
\href{https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeSnapshots.html}{DescribeSnapshots}
in the \emph{Amazon Elastic Compute Cloud API Reference}.}

\item{PreserveExistingData}{[required] Set to \code{true} if you want to preserve the data on the local disk.
Otherwise, set to \code{false} to create an empty volume.

Valid Values: \code{true} | \code{false}}

\item{TargetName}{[required] The name of the iSCSI target used by an initiator to connect to a volume
and used as a suffix for the target ARN. For example, specifying
\code{TargetName} as \emph{myvolume} results in the target ARN of
\verb{arn:aws:storagegateway:us-east-2:111122223333:gateway/sgw-12A3456B/target/iqn.1997-05.com.amazon:myvolume}.
The target name must be unique across all volumes on a gateway.

If you don't specify a value, Storage Gateway uses the value that was
previously used for this volume as the new target name.}

\item{NetworkInterfaceId}{[required] The network interface of the gateway on which to expose the iSCSI
target. Only IPv4 addresses are accepted. Use
\code{\link[=storagegateway_describe_gateway_information]{describe_gateway_information}}
to get a list of the network interfaces available on a gateway.

Valid Values: A valid IP address.}

\item{KMSEncrypted}{Set to \code{true} to use Amazon S3 server-side encryption with your own KMS
key, or \code{false} to use a key managed by Amazon S3. Optional.

Valid Values: \code{true} | \code{false}}

\item{KMSKey}{The Amazon Resource Name (ARN) of a symmetric customer master key (CMK)
used for Amazon S3 server-side encryption. Storage Gateway does not
support asymmetric CMKs. This value can only be set when \code{KMSEncrypted}
is \code{true}. Optional.}

\item{Tags}{A list of up to 50 tags that can be assigned to a stored volume. Each
tag is a key-value pair.

Valid characters for key and value are letters, spaces, and numbers
representable in UTF-8 format, and the following special characters: + -
= . _ : / @. The maximum length of a tag's key is 128 characters, and
the maximum length for a tag's value is 256.}
}
\description{
Creates a volume on a specified gateway. This operation is only supported in the stored volume gateway type.

See \url{https://paws-r.github.io/docs/storagegateway/create_storedi_scsi_volume.html} for full documentation.
}
\keyword{internal}
