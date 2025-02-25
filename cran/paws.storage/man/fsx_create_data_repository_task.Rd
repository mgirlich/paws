% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fsx_operations.R
\name{fsx_create_data_repository_task}
\alias{fsx_create_data_repository_task}
\title{Creates an Amazon FSx for Lustre data repository task}
\usage{
fsx_create_data_repository_task(
  Type,
  Paths = NULL,
  FileSystemId,
  Report,
  ClientRequestToken = NULL,
  Tags = NULL
)
}
\arguments{
\item{Type}{[required] Specifies the type of data repository task to create.}

\item{Paths}{A list of paths for the data repository task to use when the task is
processed. If a path that you provide isn't valid, the task fails.
\itemize{
\item For export tasks, the list contains paths on the Amazon FSx file
system from which the files are exported to the Amazon S3 bucket.
The default path is the file system root directory. The paths you
provide need to be relative to the mount point of the file system.
If the mount point is \verb{/mnt/fsx} and \verb{/mnt/fsx/path1} is a directory
or file on the file system you want to export, then the path to
provide is \code{path1}.
\item For import tasks, the list contains paths in the Amazon S3 bucket
from which POSIX metadata changes are imported to the Amazon FSx
file system. The path can be an S3 bucket or prefix in the format
\verb{s3://myBucket/myPrefix} (where \code{myPrefix} is optional).
}}

\item{FileSystemId}{[required]}

\item{Report}{[required] Defines whether or not Amazon FSx provides a CompletionReport once the
task has completed. A CompletionReport provides a detailed report on the
files that Amazon FSx processed that meet the criteria specified by the
\code{Scope} parameter. For more information, see \href{https://docs.aws.amazon.com/fsx/latest/LustreGuide/task-completion-report.html}{Working with Task Completion Reports}.}

\item{ClientRequestToken}{}

\item{Tags}{}
}
\description{
Creates an Amazon FSx for Lustre data repository task. You use data repository tasks to perform bulk operations between your Amazon FSx file system and its linked data repositories. An example of a data repository task is exporting any data and metadata changes, including POSIX metadata, to files, directories, and symbolic links (symlinks) from your FSx file system to a linked data repository. A \code{\link[=fsx_create_data_repository_task]{create_data_repository_task}} operation will fail if a data repository is not linked to the FSx file system. To learn more about data repository tasks, see \href{https://docs.aws.amazon.com/fsx/latest/LustreGuide/data-repository-tasks.html}{Data Repository Tasks}. To learn more about linking a data repository to your file system, see \href{https://docs.aws.amazon.com/fsx/latest/LustreGuide/create-dra-linked-data-repo.html}{Linking your file system to an S3 bucket}.

See \url{https://paws-r.github.io/docs/fsx/create_data_repository_task.html} for full documentation.
}
\keyword{internal}
