# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common populate
#' @include route53domains_service.R
NULL

.route53domains$accept_domain_transfer_from_another_aws_account_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), Password = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$accept_domain_transfer_from_another_aws_account_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$cancel_domain_transfer_to_another_aws_account_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$cancel_domain_transfer_to_another_aws_account_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$check_domain_availability_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), IdnLangCode = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$check_domain_availability_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Availability = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$check_domain_transferability_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), AuthCode = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$check_domain_transferability_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Transferability = structure(list(Transferable = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$delete_domain_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$delete_domain_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$delete_tags_for_domain_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), TagsToDelete = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$delete_tags_for_domain_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$disable_domain_auto_renew_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$disable_domain_auto_renew_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$disable_domain_transfer_lock_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$disable_domain_transfer_lock_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$enable_domain_auto_renew_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$enable_domain_auto_renew_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$enable_domain_transfer_lock_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$enable_domain_transfer_lock_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$get_contact_reachability_status_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(domainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$get_contact_reachability_status_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(domainName = structure(logical(0), tags = list(type = "string")), status = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$get_domain_detail_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$get_domain_detail_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), Nameservers = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), GlueIps = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))), tags = list(type = "list")), AutoRenew = structure(logical(0), tags = list(type = "boolean")), AdminContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), RegistrantContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), TechContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), AdminPrivacy = structure(logical(0), tags = list(type = "boolean")), RegistrantPrivacy = structure(logical(0), tags = list(type = "boolean")), TechPrivacy = structure(logical(0), tags = list(type = "boolean")), RegistrarName = structure(logical(0), tags = list(type = "string")), WhoIsServer = structure(logical(0), tags = list(type = "string")), RegistrarUrl = structure(logical(0), tags = list(type = "string")), AbuseContactEmail = structure(logical(0), tags = list(type = "string")), AbuseContactPhone = structure(logical(0), tags = list(type = "string")), RegistryDomainId = structure(logical(0), tags = list(type = "string")), CreationDate = structure(logical(0), tags = list(type = "timestamp")), UpdatedDate = structure(logical(0), tags = list(type = "timestamp")), ExpirationDate = structure(logical(0), tags = list(type = "timestamp")), Reseller = structure(logical(0), tags = list(type = "string")), DnsSec = structure(logical(0), tags = list(type = "string")), StatusList = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$get_domain_suggestions_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), SuggestionCount = structure(logical(0), tags = list(type = "integer")), OnlyAvailable = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$get_domain_suggestions_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(SuggestionsList = structure(list(structure(list(DomainName = structure(logical(0), tags = list(type = "string")), Availability = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$get_operation_detail_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$get_operation_detail_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string")), Status = structure(logical(0), tags = list(type = "string")), Message = structure(logical(0), tags = list(type = "string")), DomainName = structure(logical(0), tags = list(type = "string")), Type = structure(logical(0), tags = list(type = "string")), SubmittedDate = structure(logical(0), tags = list(type = "timestamp"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$list_domains_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(FilterConditions = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Operator = structure(logical(0), tags = list(type = "string")), Values = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))), tags = list(type = "list")), SortCondition = structure(list(Name = structure(logical(0), tags = list(type = "string")), SortOrder = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), Marker = structure(logical(0), tags = list(type = "string")), MaxItems = structure(logical(0), tags = list(type = "integer"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$list_domains_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Domains = structure(list(structure(list(DomainName = structure(logical(0), tags = list(type = "string")), AutoRenew = structure(logical(0), tags = list(type = "boolean")), TransferLock = structure(logical(0), tags = list(type = "boolean")), Expiry = structure(logical(0), tags = list(type = "timestamp"))), tags = list(type = "structure"))), tags = list(type = "list")), NextPageMarker = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$list_operations_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(SubmittedSince = structure(logical(0), tags = list(type = "timestamp")), Marker = structure(logical(0), tags = list(type = "string")), MaxItems = structure(logical(0), tags = list(type = "integer"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$list_operations_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Operations = structure(list(structure(list(OperationId = structure(logical(0), tags = list(type = "string")), Status = structure(logical(0), tags = list(type = "string")), Type = structure(logical(0), tags = list(type = "string")), SubmittedDate = structure(logical(0), tags = list(type = "timestamp"))), tags = list(type = "structure"))), tags = list(type = "list")), NextPageMarker = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$list_prices_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Tld = structure(logical(0), tags = list(type = "string")), Marker = structure(logical(0), tags = list(type = "string")), MaxItems = structure(logical(0), tags = list(type = "integer"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$list_prices_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Prices = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), RegistrationPrice = structure(list(Price = structure(logical(0), tags = list(type = "double")), Currency = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), TransferPrice = structure(list(Price = structure(logical(0), tags = list(type = "double")), Currency = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), RenewalPrice = structure(list(Price = structure(logical(0), tags = list(type = "double")), Currency = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), ChangeOwnershipPrice = structure(list(Price = structure(logical(0), tags = list(type = "double")), Currency = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure")), RestorationPrice = structure(list(Price = structure(logical(0), tags = list(type = "double")), Currency = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "structure"))), tags = list(type = "list")), NextPageMarker = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$list_tags_for_domain_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$list_tags_for_domain_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(TagList = structure(list(structure(list(Key = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$register_domain_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), IdnLangCode = structure(logical(0), tags = list(type = "string")), DurationInYears = structure(logical(0), tags = list(type = "integer")), AutoRenew = structure(logical(0), tags = list(type = "boolean")), AdminContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), RegistrantContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), TechContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), PrivacyProtectAdminContact = structure(logical(0), tags = list(type = "boolean")), PrivacyProtectRegistrantContact = structure(logical(0), tags = list(type = "boolean")), PrivacyProtectTechContact = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$register_domain_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$reject_domain_transfer_from_another_aws_account_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$reject_domain_transfer_from_another_aws_account_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$renew_domain_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), DurationInYears = structure(logical(0), tags = list(type = "integer")), CurrentExpiryYear = structure(logical(0), tags = list(type = "integer"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$renew_domain_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$resend_contact_reachability_email_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(domainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$resend_contact_reachability_email_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(domainName = structure(logical(0), tags = list(type = "string")), emailAddress = structure(logical(0), tags = list(type = "string")), isAlreadyVerified = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$retrieve_domain_auth_code_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$retrieve_domain_auth_code_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(AuthCode = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$transfer_domain_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), IdnLangCode = structure(logical(0), tags = list(type = "string")), DurationInYears = structure(logical(0), tags = list(type = "integer")), Nameservers = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), GlueIps = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))), tags = list(type = "list")), AuthCode = structure(logical(0), tags = list(type = "string", sensitive = TRUE)), AutoRenew = structure(logical(0), tags = list(type = "boolean")), AdminContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), RegistrantContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), TechContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), PrivacyProtectAdminContact = structure(logical(0), tags = list(type = "boolean")), PrivacyProtectRegistrantContact = structure(logical(0), tags = list(type = "boolean")), PrivacyProtectTechContact = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$transfer_domain_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$transfer_domain_to_another_aws_account_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), AccountId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$transfer_domain_to_another_aws_account_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string")), Password = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$update_domain_contact_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), AdminContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), RegistrantContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE)), TechContact = structure(list(FirstName = structure(logical(0), tags = list(type = "string")), LastName = structure(logical(0), tags = list(type = "string")), ContactType = structure(logical(0), tags = list(type = "string")), OrganizationName = structure(logical(0), tags = list(type = "string")), AddressLine1 = structure(logical(0), tags = list(type = "string")), AddressLine2 = structure(logical(0), tags = list(type = "string")), City = structure(logical(0), tags = list(type = "string")), State = structure(logical(0), tags = list(type = "string")), CountryCode = structure(logical(0), tags = list(type = "string")), ZipCode = structure(logical(0), tags = list(type = "string")), PhoneNumber = structure(logical(0), tags = list(type = "string")), Email = structure(logical(0), tags = list(type = "string")), Fax = structure(logical(0), tags = list(type = "string")), ExtraParams = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string", sensitive = TRUE))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure", sensitive = TRUE))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$update_domain_contact_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$update_domain_contact_privacy_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), AdminPrivacy = structure(logical(0), tags = list(type = "boolean")), RegistrantPrivacy = structure(logical(0), tags = list(type = "boolean")), TechPrivacy = structure(logical(0), tags = list(type = "boolean"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$update_domain_contact_privacy_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$update_domain_nameservers_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), FIAuthKey = structure(logical(0), tags = list(deprecated = TRUE, type = "string", sensitive = TRUE)), Nameservers = structure(list(structure(list(Name = structure(logical(0), tags = list(type = "string")), GlueIps = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "list"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$update_domain_nameservers_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(OperationId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$update_tags_for_domain_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(DomainName = structure(logical(0), tags = list(type = "string")), TagsToUpdate = structure(list(structure(list(Key = structure(logical(0), tags = list(type = "string")), Value = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$update_tags_for_domain_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$view_billing_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(Start = structure(logical(0), tags = list(type = "timestamp")), End = structure(logical(0), tags = list(type = "timestamp")), Marker = structure(logical(0), tags = list(type = "string")), MaxItems = structure(logical(0), tags = list(type = "integer"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.route53domains$view_billing_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(NextPageMarker = structure(logical(0), tags = list(type = "string")), BillingRecords = structure(list(structure(list(DomainName = structure(logical(0), tags = list(type = "string")), Operation = structure(logical(0), tags = list(type = "string")), InvoiceId = structure(logical(0), tags = list(type = "string")), BillDate = structure(logical(0), tags = list(type = "timestamp")), Price = structure(logical(0), tags = list(type = "double"))), tags = list(type = "structure"))), tags = list(type = "list"))), tags = list(type = "structure"))
  return(populate(args, shape))
}
