% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_create_event_subscription}
\alias{redshift_create_event_subscription}
\title{Creates an Amazon Redshift event notification subscription}
\usage{
redshift_create_event_subscription(
  SubscriptionName,
  SnsTopicArn,
  SourceType = NULL,
  SourceIds = NULL,
  EventCategories = NULL,
  Severity = NULL,
  Enabled = NULL,
  Tags = NULL
)
}
\arguments{
\item{SubscriptionName}{[required] The name of the event subscription to be created.

Constraints:
\itemize{
\item Cannot be null, empty, or blank.
\item Must contain from 1 to 255 alphanumeric characters or hyphens.
\item First character must be a letter.
\item Cannot end with a hyphen or contain two consecutive hyphens.
}}

\item{SnsTopicArn}{[required] The Amazon Resource Name (ARN) of the Amazon SNS topic used to transmit
the event notifications. The ARN is created by Amazon SNS when you
create a topic and subscribe to it.}

\item{SourceType}{The type of source that will be generating the events. For example, if
you want to be notified of events generated by a cluster, you would set
this parameter to cluster. If this value is not specified, events are
returned for all Amazon Redshift objects in your Amazon Web Services
account. You must specify a source type in order to specify source IDs.

Valid values: cluster, cluster-parameter-group, cluster-security-group,
cluster-snapshot, and scheduled-action.}

\item{SourceIds}{A list of one or more identifiers of Amazon Redshift source objects. All
of the objects must be of the same type as was specified in the source
type parameter. The event subscription will return only events generated
by the specified objects. If not specified, then events are returned for
all objects within the source type specified.

Example: my-cluster-1, my-cluster-2

Example: my-snapshot-20131010}

\item{EventCategories}{Specifies the Amazon Redshift event categories to be published by the
event notification subscription.

Values: configuration, management, monitoring, security, pending}

\item{Severity}{Specifies the Amazon Redshift event severity to be published by the
event notification subscription.

Values: ERROR, INFO}

\item{Enabled}{A boolean value; set to \code{true} to activate the subscription, and set to
\code{false} to create the subscription but not activate it.}

\item{Tags}{A list of tag instances.}
}
\description{
Creates an Amazon Redshift event notification subscription. This action requires an ARN (Amazon Resource Name) of an Amazon SNS topic created by either the Amazon Redshift console, the Amazon SNS console, or the Amazon SNS API. To obtain an ARN with Amazon SNS, you must create a topic in Amazon SNS and subscribe to the topic. The ARN is displayed in the SNS console.

See \url{https://paws-r.github.io/docs/redshift/create_event_subscription.html} for full documentation.
}
\keyword{internal}
