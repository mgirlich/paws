# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common populate
#' @include finspace_service.R
NULL

.finspace$create_environment_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(name = structure(logical(0), tags = list(type = "string")), description = structure(logical(0), tags = list(type = "string")), kmsKeyId = structure(logical(0), tags = list(type = "string")), tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map")), federationMode = structure(logical(0), tags = list(type = "string")), federationParameters = structure(list(samlMetadataDocument = structure(logical(0), tags = list(type = "string")), samlMetadataURL = structure(logical(0), tags = list(type = "string")), applicationCallBackURL = structure(logical(0), tags = list(type = "string")), federationURN = structure(logical(0), tags = list(type = "string")), federationProviderName = structure(logical(0), tags = list(type = "string")), attributeMap = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure")), superuserParameters = structure(list(emailAddress = structure(logical(0), tags = list(type = "string", sensitive = TRUE)), firstName = structure(logical(0), tags = list(type = "string")), lastName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), dataBundles = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$create_environment_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(environmentId = structure(logical(0), tags = list(type = "string")), environmentArn = structure(logical(0), tags = list(type = "string")), environmentUrl = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$delete_environment_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(environmentId = structure(logical(0), tags = list(location = "uri", locationName = "environmentId", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$delete_environment_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$get_environment_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(environmentId = structure(logical(0), tags = list(location = "uri", locationName = "environmentId", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$get_environment_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(environment = structure(list(name = structure(logical(0), tags = list(type = "string")), environmentId = structure(logical(0), tags = list(type = "string")), awsAccountId = structure(logical(0), tags = list(type = "string")), status = structure(logical(0), tags = list(type = "string")), environmentUrl = structure(logical(0), tags = list(type = "string")), description = structure(logical(0), tags = list(type = "string")), environmentArn = structure(logical(0), tags = list(type = "string")), sageMakerStudioDomainUrl = structure(logical(0), tags = list(type = "string")), kmsKeyId = structure(logical(0), tags = list(type = "string")), dedicatedServiceAccountId = structure(logical(0), tags = list(type = "string")), federationMode = structure(logical(0), tags = list(type = "string")), federationParameters = structure(list(samlMetadataDocument = structure(logical(0), tags = list(type = "string")), samlMetadataURL = structure(logical(0), tags = list(type = "string")), applicationCallBackURL = structure(logical(0), tags = list(type = "string")), federationURN = structure(logical(0), tags = list(type = "string")), federationProviderName = structure(logical(0), tags = list(type = "string")), attributeMap = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$list_environments_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(nextToken = structure(logical(0), tags = list(location = "querystring", locationName = "nextToken", type = "string")), maxResults = structure(logical(0), tags = list(location = "querystring", locationName = "maxResults", type = "integer"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$list_environments_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(environments = structure(list(structure(list(name = structure(logical(0), tags = list(type = "string")), environmentId = structure(logical(0), tags = list(type = "string")), awsAccountId = structure(logical(0), tags = list(type = "string")), status = structure(logical(0), tags = list(type = "string")), environmentUrl = structure(logical(0), tags = list(type = "string")), description = structure(logical(0), tags = list(type = "string")), environmentArn = structure(logical(0), tags = list(type = "string")), sageMakerStudioDomainUrl = structure(logical(0), tags = list(type = "string")), kmsKeyId = structure(logical(0), tags = list(type = "string")), dedicatedServiceAccountId = structure(logical(0), tags = list(type = "string")), federationMode = structure(logical(0), tags = list(type = "string")), federationParameters = structure(list(samlMetadataDocument = structure(logical(0), tags = list(type = "string")), samlMetadataURL = structure(logical(0), tags = list(type = "string")), applicationCallBackURL = structure(logical(0), tags = list(type = "string")), federationURN = structure(logical(0), tags = list(type = "string")), federationProviderName = structure(logical(0), tags = list(type = "string")), attributeMap = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "list")), nextToken = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$list_tags_for_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(resourceArn = structure(logical(0), tags = list(location = "uri", locationName = "resourceArn", type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$list_tags_for_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$tag_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(resourceArn = structure(logical(0), tags = list(location = "uri", locationName = "resourceArn", type = "string")), tags = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$tag_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$untag_resource_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(resourceArn = structure(logical(0), tags = list(location = "uri", locationName = "resourceArn", type = "string")), tagKeys = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(location = "querystring", locationName = "tagKeys", type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$untag_resource_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$update_environment_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(environmentId = structure(logical(0), tags = list(location = "uri", locationName = "environmentId", type = "string")), name = structure(logical(0), tags = list(type = "string")), description = structure(logical(0), tags = list(type = "string")), federationMode = structure(logical(0), tags = list(type = "string")), federationParameters = structure(list(samlMetadataDocument = structure(logical(0), tags = list(type = "string")), samlMetadataURL = structure(logical(0), tags = list(type = "string")), applicationCallBackURL = structure(logical(0), tags = list(type = "string")), federationURN = structure(logical(0), tags = list(type = "string")), federationProviderName = structure(logical(0), tags = list(type = "string")), attributeMap = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.finspace$update_environment_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(environment = structure(list(name = structure(logical(0), tags = list(type = "string")), environmentId = structure(logical(0), tags = list(type = "string")), awsAccountId = structure(logical(0), tags = list(type = "string")), status = structure(logical(0), tags = list(type = "string")), environmentUrl = structure(logical(0), tags = list(type = "string")), description = structure(logical(0), tags = list(type = "string")), environmentArn = structure(logical(0), tags = list(type = "string")), sageMakerStudioDomainUrl = structure(logical(0), tags = list(type = "string")), kmsKeyId = structure(logical(0), tags = list(type = "string")), dedicatedServiceAccountId = structure(logical(0), tags = list(type = "string")), federationMode = structure(logical(0), tags = list(type = "string")), federationParameters = structure(list(samlMetadataDocument = structure(logical(0), tags = list(type = "string")), samlMetadataURL = structure(logical(0), tags = list(type = "string")), applicationCallBackURL = structure(logical(0), tags = list(type = "string")), federationURN = structure(logical(0), tags = list(type = "string")), federationProviderName = structure(logical(0), tags = list(type = "string")), attributeMap = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}
