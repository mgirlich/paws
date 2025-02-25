% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wafv2_operations.R
\name{wafv2_get_web_acl_for_resource}
\alias{wafv2_get_web_acl_for_resource}
\title{Retrieves the WebACL for the specified resource}
\usage{
wafv2_get_web_acl_for_resource(ResourceArn)
}
\arguments{
\item{ResourceArn}{[required] The Amazon Resource Name (ARN) of the resource whose web ACL you want to
retrieve.

The ARN must be in one of the following formats:
\itemize{
\item For an Application Load Balancer:
\code{arn:aws:elasticloadbalancing:region:account-id:loadbalancer/app/load-balancer-name/load-balancer-id }
\item For an Amazon API Gateway REST API:
\verb{arn:aws:apigateway:region::/restapis/api-id/stages/stage-name }
\item For an AppSync GraphQL API:
\code{arn:aws:appsync:region:account-id:apis/GraphQLApiId }
\item For an Amazon Cognito user pool:
\code{arn:aws:cognito-idp:region:account-id:userpool/user-pool-id }
}}
}
\description{
Retrieves the WebACL for the specified resource.

See \url{https://paws-r.github.io/docs/wafv2/get_web_acl_for_resource.html} for full documentation.
}
\keyword{internal}
