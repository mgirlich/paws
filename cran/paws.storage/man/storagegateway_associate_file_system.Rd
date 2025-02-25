% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/storagegateway_operations.R
\name{storagegateway_associate_file_system}
\alias{storagegateway_associate_file_system}
\title{Associate an Amazon FSx file system with the FSx File Gateway}
\usage{
storagegateway_associate_file_system(
  UserName,
  Password,
  ClientToken,
  GatewayARN,
  LocationARN,
  Tags = NULL,
  AuditDestinationARN = NULL,
  CacheAttributes = NULL,
  EndpointNetworkConfiguration = NULL
)
}
\arguments{
\item{UserName}{[required] The user name of the user credential that has permission to access the
root share D$ of the Amazon FSx file system. The user account must
belong to the Amazon FSx delegated admin user group.}

\item{Password}{[required] The password of the user credential.}

\item{ClientToken}{[required] A unique string value that you supply that is used by the FSx File
Gateway to ensure idempotent file system association creation.}

\item{GatewayARN}{[required]}

\item{LocationARN}{[required] The Amazon Resource Name (ARN) of the Amazon FSx file system to
associate with the FSx File Gateway.}

\item{Tags}{A list of up to 50 tags that can be assigned to the file system
association. Each tag is a key-value pair.}

\item{AuditDestinationARN}{The Amazon Resource Name (ARN) of the storage used for the audit logs.}

\item{CacheAttributes}{}

\item{EndpointNetworkConfiguration}{Specifies the network configuration information for the gateway
associated with the Amazon FSx file system.

If multiple file systems are associated with this gateway, this
parameter's \code{IpAddresses} field is required.}
}
\description{
Associate an Amazon FSx file system with the FSx File Gateway. After the association process is complete, the file shares on the Amazon FSx file system are available for access through the gateway. This operation only supports the FSx File Gateway type.

See \url{https://paws-r.github.io/docs/storagegateway/associate_file_system.html} for full documentation.
}
\keyword{internal}
