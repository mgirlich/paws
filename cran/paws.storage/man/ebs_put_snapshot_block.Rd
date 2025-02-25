% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ebs_operations.R
\name{ebs_put_snapshot_block}
\alias{ebs_put_snapshot_block}
\title{Writes a block of data to a snapshot}
\usage{
ebs_put_snapshot_block(
  SnapshotId,
  BlockIndex,
  BlockData,
  DataLength,
  Progress = NULL,
  Checksum,
  ChecksumAlgorithm
)
}
\arguments{
\item{SnapshotId}{[required] The ID of the snapshot.

If the specified snapshot is encrypted, you must have permission to use
the KMS key that was used to encrypt the snapshot. For more information,
see \href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebsapis-using-encryption.html}{Using encryption}
in the \emph{Amazon Elastic Compute Cloud User Guide}..}

\item{BlockIndex}{[required] The block index of the block in which to write the data. A block index
is a logical index in units of \code{512} KiB blocks. To identify the block
index, divide the logical offset of the data in the logical volume by
the block size (logical offset of data/\code{524288}). The logical offset of
the data must be \code{512} KiB aligned.}

\item{BlockData}{[required] The data to write to the block.

The block data is not signed as part of the Signature Version 4 signing
process. As a result, you must generate and provide a Base64-encoded
SHA256 checksum for the block data using the \strong{x-amz-Checksum} header.
Also, you must specify the checksum algorithm using the
\strong{x-amz-Checksum-Algorithm} header. The checksum that you provide is
part of the Signature Version 4 signing process. It is validated against
a checksum generated by Amazon EBS to ensure the validity and
authenticity of the data. If the checksums do not correspond, the
request fails. For more information, see \href{https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-accessing-snapshot.html#ebsapis-using-checksums}{Using checksums with the EBS direct APIs}
in the \emph{Amazon Elastic Compute Cloud User Guide}.}

\item{DataLength}{[required] The size of the data to write to the block, in bytes. Currently, the
only supported size is \code{524288} bytes.

Valid values: \code{524288}}

\item{Progress}{The progress of the write process, as a percentage.}

\item{Checksum}{[required] A Base64-encoded SHA256 checksum of the data. Only SHA256 checksums are
supported.}

\item{ChecksumAlgorithm}{[required] The algorithm used to generate the checksum. Currently, the only
supported algorithm is \code{SHA256}.}
}
\description{
Writes a block of data to a snapshot. If the specified block contains data, the existing data is overwritten. The target snapshot must be in the \code{pending} state.

See \url{https://paws-r.github.io/docs/ebs/put_snapshot_block.html} for full documentation.
}
\keyword{internal}
