# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common get_config new_operation new_request send_request
#' @include backupgateway_service.R
NULL

#' Associates a backup gateway with your server
#'
#' @description
#' Associates a backup gateway with your server. After you complete the
#' association process, you can back up and restore your VMs through the
#' gateway.
#'
#' @usage
#' backupgateway_associate_gateway_to_server(GatewayArn, ServerArn)
#'
#' @param GatewayArn &#91;required&#93; The Amazon Resource Name (ARN) of the gateway. Use the
#' [`list_gateways`][backupgateway_list_gateways] operation to return a
#' list of gateways for your account and Amazon Web Services Region.
#' @param ServerArn &#91;required&#93; The Amazon Resource Name (ARN) of the server that hosts your virtual
#' machines.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$associate_gateway_to_server(
#'   GatewayArn = "string",
#'   ServerArn = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_associate_gateway_to_server
#'
#' @aliases backupgateway_associate_gateway_to_server
backupgateway_associate_gateway_to_server <- function(GatewayArn, ServerArn) {
  op <- new_operation(
    name = "AssociateGatewayToServer",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$associate_gateway_to_server_input(GatewayArn = GatewayArn, ServerArn = ServerArn)
  output <- .backupgateway$associate_gateway_to_server_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$associate_gateway_to_server <- backupgateway_associate_gateway_to_server

#' Creates a backup gateway
#'
#' @description
#' Creates a backup gateway. After you create a gateway, you can associate
#' it with a server using the
#' [`associate_gateway_to_server`][backupgateway_associate_gateway_to_server]
#' operation.
#'
#' @usage
#' backupgateway_create_gateway(ActivationKey, GatewayDisplayName,
#'   GatewayType, Tags)
#'
#' @param ActivationKey &#91;required&#93; The activation key of the created gateway.
#' @param GatewayDisplayName &#91;required&#93; The display name of the created gateway.
#' @param GatewayType &#91;required&#93; The type of created gateway.
#' @param Tags A list of up to 50 tags to assign to the gateway. Each tag is a
#' key-value pair.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$create_gateway(
#'   ActivationKey = "string",
#'   GatewayDisplayName = "string",
#'   GatewayType = "BACKUP_VM",
#'   Tags = list(
#'     list(
#'       Key = "string",
#'       Value = "string"
#'     )
#'   )
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_create_gateway
#'
#' @aliases backupgateway_create_gateway
backupgateway_create_gateway <- function(ActivationKey, GatewayDisplayName, GatewayType, Tags = NULL) {
  op <- new_operation(
    name = "CreateGateway",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$create_gateway_input(ActivationKey = ActivationKey, GatewayDisplayName = GatewayDisplayName, GatewayType = GatewayType, Tags = Tags)
  output <- .backupgateway$create_gateway_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$create_gateway <- backupgateway_create_gateway

#' Deletes a backup gateway
#'
#' @description
#' Deletes a backup gateway.
#'
#' @usage
#' backupgateway_delete_gateway(GatewayArn)
#'
#' @param GatewayArn &#91;required&#93; The Amazon Resource Name (ARN) of the gateway to delete.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$delete_gateway(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_delete_gateway
#'
#' @aliases backupgateway_delete_gateway
backupgateway_delete_gateway <- function(GatewayArn) {
  op <- new_operation(
    name = "DeleteGateway",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$delete_gateway_input(GatewayArn = GatewayArn)
  output <- .backupgateway$delete_gateway_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$delete_gateway <- backupgateway_delete_gateway

#' Deletes a hypervisor
#'
#' @description
#' Deletes a hypervisor.
#'
#' @usage
#' backupgateway_delete_hypervisor(HypervisorArn)
#'
#' @param HypervisorArn &#91;required&#93; The Amazon Resource Name (ARN) of the hypervisor to delete.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   HypervisorArn = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$delete_hypervisor(
#'   HypervisorArn = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_delete_hypervisor
#'
#' @aliases backupgateway_delete_hypervisor
backupgateway_delete_hypervisor <- function(HypervisorArn) {
  op <- new_operation(
    name = "DeleteHypervisor",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$delete_hypervisor_input(HypervisorArn = HypervisorArn)
  output <- .backupgateway$delete_hypervisor_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$delete_hypervisor <- backupgateway_delete_hypervisor

#' Disassociates a backup gateway from the specified server
#'
#' @description
#' Disassociates a backup gateway from the specified server. After the
#' disassociation process finishes, the gateway can no longer access the
#' virtual machines on the server.
#'
#' @usage
#' backupgateway_disassociate_gateway_from_server(GatewayArn)
#'
#' @param GatewayArn &#91;required&#93; The Amazon Resource Name (ARN) of the gateway to disassociate.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$disassociate_gateway_from_server(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_disassociate_gateway_from_server
#'
#' @aliases backupgateway_disassociate_gateway_from_server
backupgateway_disassociate_gateway_from_server <- function(GatewayArn) {
  op <- new_operation(
    name = "DisassociateGatewayFromServer",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$disassociate_gateway_from_server_input(GatewayArn = GatewayArn)
  output <- .backupgateway$disassociate_gateway_from_server_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$disassociate_gateway_from_server <- backupgateway_disassociate_gateway_from_server

#' By providing the ARN (Amazon Resource Name), this API returns the
#' gateway
#'
#' @description
#' By providing the ARN (Amazon Resource Name), this API returns the
#' gateway.
#'
#' @usage
#' backupgateway_get_gateway(GatewayArn)
#'
#' @param GatewayArn &#91;required&#93; The Amazon Resource Name (ARN) of the gateway.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   Gateway = list(
#'     GatewayArn = "string",
#'     GatewayDisplayName = "string",
#'     GatewayType = "BACKUP_VM",
#'     HypervisorId = "string",
#'     LastSeenTime = as.POSIXct(
#'       "2015-01-01"
#'     ),
#'     NextUpdateAvailabilityTime = as.POSIXct(
#'       "2015-01-01"
#'     ),
#'     VpcEndpoint = "string"
#'   )
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$get_gateway(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_get_gateway
#'
#' @aliases backupgateway_get_gateway
backupgateway_get_gateway <- function(GatewayArn) {
  op <- new_operation(
    name = "GetGateway",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$get_gateway_input(GatewayArn = GatewayArn)
  output <- .backupgateway$get_gateway_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$get_gateway <- backupgateway_get_gateway

#' Connect to a hypervisor by importing its configuration
#'
#' @description
#' Connect to a hypervisor by importing its configuration.
#'
#' @usage
#' backupgateway_import_hypervisor_configuration(Host, KmsKeyArn, Name,
#'   Password, Tags, Username)
#'
#' @param Host &#91;required&#93; The server host of the hypervisor. This can be either an IP address or a
#' fully-qualified domain name (FQDN).
#' @param KmsKeyArn The Key Management Service for the hypervisor.
#' @param Name &#91;required&#93; The name of the hypervisor.
#' @param Password The password for the hypervisor.
#' @param Tags The tags of the hypervisor configuration to import.
#' @param Username The username for the hypervisor.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   HypervisorArn = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$import_hypervisor_configuration(
#'   Host = "string",
#'   KmsKeyArn = "string",
#'   Name = "string",
#'   Password = "string",
#'   Tags = list(
#'     list(
#'       Key = "string",
#'       Value = "string"
#'     )
#'   ),
#'   Username = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_import_hypervisor_configuration
#'
#' @aliases backupgateway_import_hypervisor_configuration
backupgateway_import_hypervisor_configuration <- function(Host, KmsKeyArn = NULL, Name, Password = NULL, Tags = NULL, Username = NULL) {
  op <- new_operation(
    name = "ImportHypervisorConfiguration",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$import_hypervisor_configuration_input(Host = Host, KmsKeyArn = KmsKeyArn, Name = Name, Password = Password, Tags = Tags, Username = Username)
  output <- .backupgateway$import_hypervisor_configuration_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$import_hypervisor_configuration <- backupgateway_import_hypervisor_configuration

#' Lists backup gateways owned by an Amazon Web Services account in an
#' Amazon Web Services Region
#'
#' @description
#' Lists backup gateways owned by an Amazon Web Services account in an
#' Amazon Web Services Region. The returned list is ordered by gateway
#' Amazon Resource Name (ARN).
#'
#' @usage
#' backupgateway_list_gateways(MaxResults, NextToken)
#'
#' @param MaxResults The maximum number of gateways to list.
#' @param NextToken The next item following a partial list of returned resources. For
#' example, if a request is made to return `MaxResults` number of
#' resources, `NextToken` allows you to return more items in your list
#' starting at the location pointed to by the next token.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   Gateways = list(
#'     list(
#'       GatewayArn = "string",
#'       GatewayDisplayName = "string",
#'       GatewayType = "BACKUP_VM",
#'       HypervisorId = "string",
#'       LastSeenTime = as.POSIXct(
#'         "2015-01-01"
#'       )
#'     )
#'   ),
#'   NextToken = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$list_gateways(
#'   MaxResults = 123,
#'   NextToken = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_list_gateways
#'
#' @aliases backupgateway_list_gateways
backupgateway_list_gateways <- function(MaxResults = NULL, NextToken = NULL) {
  op <- new_operation(
    name = "ListGateways",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$list_gateways_input(MaxResults = MaxResults, NextToken = NextToken)
  output <- .backupgateway$list_gateways_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$list_gateways <- backupgateway_list_gateways

#' Lists your hypervisors
#'
#' @description
#' Lists your hypervisors.
#'
#' @usage
#' backupgateway_list_hypervisors(MaxResults, NextToken)
#'
#' @param MaxResults The maximum number of hypervisors to list.
#' @param NextToken The next item following a partial list of returned resources. For
#' example, if a request is made to return `maxResults` number of
#' resources, `NextToken` allows you to return more items in your list
#' starting at the location pointed to by the next token.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   Hypervisors = list(
#'     list(
#'       Host = "string",
#'       HypervisorArn = "string",
#'       KmsKeyArn = "string",
#'       Name = "string",
#'       State = "PENDING"|"ONLINE"|"OFFLINE"|"ERROR"
#'     )
#'   ),
#'   NextToken = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$list_hypervisors(
#'   MaxResults = 123,
#'   NextToken = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_list_hypervisors
#'
#' @aliases backupgateway_list_hypervisors
backupgateway_list_hypervisors <- function(MaxResults = NULL, NextToken = NULL) {
  op <- new_operation(
    name = "ListHypervisors",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$list_hypervisors_input(MaxResults = MaxResults, NextToken = NextToken)
  output <- .backupgateway$list_hypervisors_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$list_hypervisors <- backupgateway_list_hypervisors

#' Lists the tags applied to the resource identified by its Amazon Resource
#' Name (ARN)
#'
#' @description
#' Lists the tags applied to the resource identified by its Amazon Resource
#' Name (ARN).
#'
#' @usage
#' backupgateway_list_tags_for_resource(ResourceArn)
#'
#' @param ResourceArn &#91;required&#93; The Amazon Resource Name (ARN) of the resource's tags to list.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   ResourceArn = "string",
#'   Tags = list(
#'     list(
#'       Key = "string",
#'       Value = "string"
#'     )
#'   )
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$list_tags_for_resource(
#'   ResourceArn = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_list_tags_for_resource
#'
#' @aliases backupgateway_list_tags_for_resource
backupgateway_list_tags_for_resource <- function(ResourceArn) {
  op <- new_operation(
    name = "ListTagsForResource",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$list_tags_for_resource_input(ResourceArn = ResourceArn)
  output <- .backupgateway$list_tags_for_resource_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$list_tags_for_resource <- backupgateway_list_tags_for_resource

#' Lists your virtual machines
#'
#' @description
#' Lists your virtual machines.
#'
#' @usage
#' backupgateway_list_virtual_machines(MaxResults, NextToken)
#'
#' @param MaxResults The maximum number of virtual machines to list.
#' @param NextToken The next item following a partial list of returned resources. For
#' example, if a request is made to return `maxResults` number of
#' resources, `NextToken` allows you to return more items in your list
#' starting at the location pointed to by the next token.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   NextToken = "string",
#'   VirtualMachines = list(
#'     list(
#'       HostName = "string",
#'       HypervisorId = "string",
#'       LastBackupDate = as.POSIXct(
#'         "2015-01-01"
#'       ),
#'       Name = "string",
#'       Path = "string",
#'       ResourceArn = "string"
#'     )
#'   )
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$list_virtual_machines(
#'   MaxResults = 123,
#'   NextToken = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_list_virtual_machines
#'
#' @aliases backupgateway_list_virtual_machines
backupgateway_list_virtual_machines <- function(MaxResults = NULL, NextToken = NULL) {
  op <- new_operation(
    name = "ListVirtualMachines",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$list_virtual_machines_input(MaxResults = MaxResults, NextToken = NextToken)
  output <- .backupgateway$list_virtual_machines_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$list_virtual_machines <- backupgateway_list_virtual_machines

#' Set the maintenance start time for a gateway
#'
#' @description
#' Set the maintenance start time for a gateway.
#'
#' @usage
#' backupgateway_put_maintenance_start_time(DayOfMonth, DayOfWeek,
#'   GatewayArn, HourOfDay, MinuteOfHour)
#'
#' @param DayOfMonth The day of the month start maintenance on a gateway.
#' 
#' Valid values range from `Sunday` to `Saturday`.
#' @param DayOfWeek The day of the week to start maintenance on a gateway.
#' @param GatewayArn &#91;required&#93; The Amazon Resource Name (ARN) for the gateway, used to specify its
#' maintenance start time.
#' @param HourOfDay &#91;required&#93; The hour of the day to start maintenance on a gateway.
#' @param MinuteOfHour &#91;required&#93; The minute of the hour to start maintenance on a gateway.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$put_maintenance_start_time(
#'   DayOfMonth = 123,
#'   DayOfWeek = 123,
#'   GatewayArn = "string",
#'   HourOfDay = 123,
#'   MinuteOfHour = 123
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_put_maintenance_start_time
#'
#' @aliases backupgateway_put_maintenance_start_time
backupgateway_put_maintenance_start_time <- function(DayOfMonth = NULL, DayOfWeek = NULL, GatewayArn, HourOfDay, MinuteOfHour) {
  op <- new_operation(
    name = "PutMaintenanceStartTime",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$put_maintenance_start_time_input(DayOfMonth = DayOfMonth, DayOfWeek = DayOfWeek, GatewayArn = GatewayArn, HourOfDay = HourOfDay, MinuteOfHour = MinuteOfHour)
  output <- .backupgateway$put_maintenance_start_time_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$put_maintenance_start_time <- backupgateway_put_maintenance_start_time

#' Tag the resource
#'
#' @description
#' Tag the resource.
#'
#' @usage
#' backupgateway_tag_resource(ResourceARN, Tags)
#'
#' @param ResourceARN &#91;required&#93; The Amazon Resource Name (ARN) of the resource to tag.
#' @param Tags &#91;required&#93; A list of tags to assign to the resource.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   ResourceARN = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$tag_resource(
#'   ResourceARN = "string",
#'   Tags = list(
#'     list(
#'       Key = "string",
#'       Value = "string"
#'     )
#'   )
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_tag_resource
#'
#' @aliases backupgateway_tag_resource
backupgateway_tag_resource <- function(ResourceARN, Tags) {
  op <- new_operation(
    name = "TagResource",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$tag_resource_input(ResourceARN = ResourceARN, Tags = Tags)
  output <- .backupgateway$tag_resource_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$tag_resource <- backupgateway_tag_resource

#' Tests your hypervisor configuration to validate that backup gateway can
#' connect with the hypervisor and its resources
#'
#' @description
#' Tests your hypervisor configuration to validate that backup gateway can
#' connect with the hypervisor and its resources.
#'
#' @usage
#' backupgateway_test_hypervisor_configuration(GatewayArn, Host, Password,
#'   Username)
#'
#' @param GatewayArn &#91;required&#93; The Amazon Resource Name (ARN) of the gateway to the hypervisor to test.
#' @param Host &#91;required&#93; The server host of the hypervisor. This can be either an IP address or a
#' fully-qualified domain name (FQDN).
#' @param Password The password for the hypervisor.
#' @param Username The username for the hypervisor.
#'
#' @return
#' An empty list.
#'
#' @section Request syntax:
#' ```
#' svc$test_hypervisor_configuration(
#'   GatewayArn = "string",
#'   Host = "string",
#'   Password = "string",
#'   Username = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_test_hypervisor_configuration
#'
#' @aliases backupgateway_test_hypervisor_configuration
backupgateway_test_hypervisor_configuration <- function(GatewayArn, Host, Password = NULL, Username = NULL) {
  op <- new_operation(
    name = "TestHypervisorConfiguration",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$test_hypervisor_configuration_input(GatewayArn = GatewayArn, Host = Host, Password = Password, Username = Username)
  output <- .backupgateway$test_hypervisor_configuration_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$test_hypervisor_configuration <- backupgateway_test_hypervisor_configuration

#' Removes tags from the resource
#'
#' @description
#' Removes tags from the resource.
#'
#' @usage
#' backupgateway_untag_resource(ResourceARN, TagKeys)
#'
#' @param ResourceARN &#91;required&#93; The Amazon Resource Name (ARN) of the resource from which to remove
#' tags.
#' @param TagKeys &#91;required&#93; The list of tag keys specifying which tags to remove.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   ResourceARN = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$untag_resource(
#'   ResourceARN = "string",
#'   TagKeys = list(
#'     "string"
#'   )
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_untag_resource
#'
#' @aliases backupgateway_untag_resource
backupgateway_untag_resource <- function(ResourceARN, TagKeys) {
  op <- new_operation(
    name = "UntagResource",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$untag_resource_input(ResourceARN = ResourceARN, TagKeys = TagKeys)
  output <- .backupgateway$untag_resource_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$untag_resource <- backupgateway_untag_resource

#' Updates a gateway's name
#'
#' @description
#' Updates a gateway's name. Specify which gateway to update using the
#' Amazon Resource Name (ARN) of the gateway in your request.
#'
#' @usage
#' backupgateway_update_gateway_information(GatewayArn, GatewayDisplayName)
#'
#' @param GatewayArn &#91;required&#93; The Amazon Resource Name (ARN) of the gateway to update.
#' @param GatewayDisplayName The updated display name of the gateway.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$update_gateway_information(
#'   GatewayArn = "string",
#'   GatewayDisplayName = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_update_gateway_information
#'
#' @aliases backupgateway_update_gateway_information
backupgateway_update_gateway_information <- function(GatewayArn, GatewayDisplayName = NULL) {
  op <- new_operation(
    name = "UpdateGatewayInformation",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$update_gateway_information_input(GatewayArn = GatewayArn, GatewayDisplayName = GatewayDisplayName)
  output <- .backupgateway$update_gateway_information_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$update_gateway_information <- backupgateway_update_gateway_information

#' Updates the gateway virtual machine (VM) software
#'
#' @description
#' Updates the gateway virtual machine (VM) software. The request
#' immediately triggers the software update.
#' 
#' When you make this request, you get a `200 OK` success response
#' immediately. However, it might take some time for the update to
#' complete.
#'
#' @usage
#' backupgateway_update_gateway_software_now(GatewayArn)
#'
#' @param GatewayArn &#91;required&#93; The Amazon Resource Name (ARN) of the gateway to be updated.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$update_gateway_software_now(
#'   GatewayArn = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_update_gateway_software_now
#'
#' @aliases backupgateway_update_gateway_software_now
backupgateway_update_gateway_software_now <- function(GatewayArn) {
  op <- new_operation(
    name = "UpdateGatewaySoftwareNow",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$update_gateway_software_now_input(GatewayArn = GatewayArn)
  output <- .backupgateway$update_gateway_software_now_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$update_gateway_software_now <- backupgateway_update_gateway_software_now

#' Updates a hypervisor metadata, including its host, username, and
#' password
#'
#' @description
#' Updates a hypervisor metadata, including its host, username, and
#' password. Specify which hypervisor to update using the Amazon Resource
#' Name (ARN) of the hypervisor in your request.
#'
#' @usage
#' backupgateway_update_hypervisor(Host, HypervisorArn, Name, Password,
#'   Username)
#'
#' @param Host The updated host of the hypervisor. This can be either an IP address or
#' a fully-qualified domain name (FQDN).
#' @param HypervisorArn &#91;required&#93; The Amazon Resource Name (ARN) of the hypervisor to update.
#' @param Name The updated name for the hypervisor
#' @param Password The updated password for the hypervisor.
#' @param Username The updated username for the hypervisor.
#'
#' @return
#' A list with the following syntax:
#' ```
#' list(
#'   HypervisorArn = "string"
#' )
#' ```
#'
#' @section Request syntax:
#' ```
#' svc$update_hypervisor(
#'   Host = "string",
#'   HypervisorArn = "string",
#'   Name = "string",
#'   Password = "string",
#'   Username = "string"
#' )
#' ```
#'
#' @keywords internal
#'
#' @rdname backupgateway_update_hypervisor
#'
#' @aliases backupgateway_update_hypervisor
backupgateway_update_hypervisor <- function(Host = NULL, HypervisorArn, Name = NULL, Password = NULL, Username = NULL) {
  op <- new_operation(
    name = "UpdateHypervisor",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .backupgateway$update_hypervisor_input(Host = Host, HypervisorArn = HypervisorArn, Name = Name, Password = Password, Username = Username)
  output <- .backupgateway$update_hypervisor_output()
  config <- get_config()
  svc <- .backupgateway$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.backupgateway$operations$update_hypervisor <- backupgateway_update_hypervisor
