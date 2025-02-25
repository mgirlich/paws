% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/memorydb_operations.R
\name{memorydb_list_allowed_node_type_updates}
\alias{memorydb_list_allowed_node_type_updates}
\title{Lists all available node types that you can scale to from your cluster's
current node type}
\usage{
memorydb_list_allowed_node_type_updates(ClusterName)
}
\arguments{
\item{ClusterName}{[required] The name of the cluster you want to scale. MemoryDB uses the cluster
name to identify the current node type being used by this cluster, and
from that to create a list of node types you can scale up to.}
}
\description{
Lists all available node types that you can scale to from your cluster's current node type. When you use the UpdateCluster operation to scale your cluster, the value of the NodeType parameter must be one of the node types returned by this operation.

See \url{https://paws-r.github.io/docs/memorydb/list_allowed_node_type_updates.html} for full documentation.
}
\keyword{internal}
