% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchevidently_operations.R
\name{cloudwatchevidently_create_launch}
\alias{cloudwatchevidently_create_launch}
\title{Creates a launch of a given feature}
\usage{
cloudwatchevidently_create_launch(
  description = NULL,
  groups,
  metricMonitors = NULL,
  name,
  project,
  randomizationSalt = NULL,
  scheduledSplitsConfig = NULL,
  tags = NULL
)
}
\arguments{
\item{description}{An optional description for the launch.}

\item{groups}{[required] An array of structures that contains the feature and variations that are
to be used for the launch.}

\item{metricMonitors}{An array of structures that define the metrics that will be used to
monitor the launch performance.}

\item{name}{[required] The name for the new launch.}

\item{project}{[required] The name or ARN of the project that you want to create the launch in.}

\item{randomizationSalt}{When Evidently assigns a particular user session to a launch, it must
use a randomization ID to determine which variation the user session is
served. This randomization ID is a combination of the entity ID and
\code{randomizationSalt}. If you omit \code{randomizationSalt}, Evidently uses the
launch name as the \code{randomizationSalt}.}

\item{scheduledSplitsConfig}{An array of structures that define the traffic allocation percentages
among the feature variations during each step of the launch.}

\item{tags}{Assigns one or more tags (key-value pairs) to the launch.

Tags can help you organize and categorize your resources. You can also
use them to scope user permissions by granting a user permission to
access or change only resources with certain tag values.

Tags don't have any semantic meaning to Amazon Web Services and are
interpreted strictly as strings of characters.

\if{html}{\out{<div class="sourceCode">}}\preformatted{ <p>You can associate as many as 50 tags with a launch.</p> <p>For more information, see <a href="https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html">Tagging Amazon Web Services resources</a>.</p>
}\if{html}{\out{</div>}}}
}
\description{
Creates a \emph{launch} of a given feature. Before you create a launch, you must create the feature to use for the launch.

See \url{https://paws-r.github.io/docs/cloudwatchevidently/create_launch.html} for full documentation.
}
\keyword{internal}
