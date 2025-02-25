% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/personalize_operations.R
\name{personalize_create_solution}
\alias{personalize_create_solution}
\title{Creates the configuration for training a model}
\usage{
personalize_create_solution(
  name,
  performHPO = NULL,
  performAutoML = NULL,
  recipeArn = NULL,
  datasetGroupArn,
  eventType = NULL,
  solutionConfig = NULL,
  tags = NULL
)
}
\arguments{
\item{name}{[required] The name for the solution.}

\item{performHPO}{Whether to perform hyperparameter optimization (HPO) on the specified or
selected recipe. The default is \code{false}.

When performing AutoML, this parameter is always \code{true} and you should
not set it to \code{false}.}

\item{performAutoML}{Whether to perform automated machine learning (AutoML). The default is
\code{false}. For this case, you must specify \code{recipeArn}.

When set to \code{true}, Amazon Personalize analyzes your training data and
selects the optimal USER_PERSONALIZATION recipe and hyperparameters. In
this case, you must omit \code{recipeArn}. Amazon Personalize determines the
optimal recipe by running tests with different values for the
hyperparameters. AutoML lengthens the training process as compared to
selecting a specific recipe.}

\item{recipeArn}{The ARN of the recipe to use for model training. Only specified when
\code{performAutoML} is false.}

\item{datasetGroupArn}{[required] The Amazon Resource Name (ARN) of the dataset group that provides the
training data.}

\item{eventType}{When your have multiple event types (using an \code{EVENT_TYPE} schema
field), this parameter specifies which event type (for example, 'click'
or 'like') is used for training the model.

If you do not provide an \code{eventType}, Amazon Personalize will use all
interactions for training with equal weight regardless of type.}

\item{solutionConfig}{The configuration to use with the solution. When \code{performAutoML} is set
to true, Amazon Personalize only evaluates the \code{autoMLConfig} section of
the solution configuration.

Amazon Personalize doesn't support configuring the \code{hpoObjective} at
this time.}

\item{tags}{A list of tags to apply to the solution.}
}
\description{
Creates the configuration for training a model. A trained model is known as a solution. After the configuration is created, you train the model (create a solution) by calling the \code{\link[=personalize_create_solution_version]{create_solution_version}} operation. Every time you call \code{\link[=personalize_create_solution_version]{create_solution_version}}, a new version of the solution is created.

See \url{https://paws-r.github.io/docs/personalize/create_solution.html} for full documentation.
}
\keyword{internal}
