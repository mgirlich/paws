# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common get_config new_operation new_request send_request
#' @include timestreamwrite_service.R
NULL

#' Creates a new Timestream database
#'
#' @description
#' Creates a new Timestream database. If the KMS key is not specified, the database will be encrypted with a Timestream managed KMS key located in your account. Refer to [Amazon Web Services managed KMS keys](https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#aws-managed-cmk) for more info. [Service quotas apply](https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html). See [code sample](https://docs.aws.amazon.com/timestream/latest/developerguide/code-samples.create-db.html) for details.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/create_database.html](https://paws-r.github.io/docs/timestreamwrite/create_database.html) for full documentation.
#'
#' @param DatabaseName &#91;required&#93; The name of the Timestream database.
#' @param KmsKeyId The KMS key for the database. If the KMS key is not specified, the
#' database will be encrypted with a Timestream managed KMS key located in
#' your account. Refer to [Amazon Web Services managed KMS
#' keys](https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#aws-managed-cmk)
#' for more info.
#' @param Tags A list of key-value pairs to label the table.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_create_database
timestreamwrite_create_database <- function(DatabaseName, KmsKeyId = NULL, Tags = NULL) {
  op <- new_operation(
    name = "CreateDatabase",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$create_database_input(DatabaseName = DatabaseName, KmsKeyId = KmsKeyId, Tags = Tags)
  output <- .timestreamwrite$create_database_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$create_database <- timestreamwrite_create_database

#' The CreateTable operation adds a new table to an existing database in
#' your account
#'
#' @description
#' The CreateTable operation adds a new table to an existing database in your account. In an Amazon Web Services account, table names must be at least unique within each Region if they are in the same database. You may have identical table names in the same Region if the tables are in separate databases. While creating the table, you must specify the table name, database name, and the retention properties. [Service quotas apply](https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html). See [code sample](https://docs.aws.amazon.com/timestream/latest/developerguide/code-samples.create-table.html) for details.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/create_table.html](https://paws-r.github.io/docs/timestreamwrite/create_table.html) for full documentation.
#'
#' @param DatabaseName &#91;required&#93; The name of the Timestream database.
#' @param TableName &#91;required&#93; The name of the Timestream table.
#' @param RetentionProperties The duration for which your time series data must be stored in the
#' memory store and the magnetic store.
#' @param Tags A list of key-value pairs to label the table.
#' @param MagneticStoreWriteProperties Contains properties to set on the table when enabling magnetic store
#' writes.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_create_table
timestreamwrite_create_table <- function(DatabaseName, TableName, RetentionProperties = NULL, Tags = NULL, MagneticStoreWriteProperties = NULL) {
  op <- new_operation(
    name = "CreateTable",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$create_table_input(DatabaseName = DatabaseName, TableName = TableName, RetentionProperties = RetentionProperties, Tags = Tags, MagneticStoreWriteProperties = MagneticStoreWriteProperties)
  output <- .timestreamwrite$create_table_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$create_table <- timestreamwrite_create_table

#' Deletes a given Timestream database
#'
#' @description
#' Deletes a given Timestream database. *This is an irreversible operation. After a database is deleted, the time series data from its tables cannot be recovered.*
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/delete_database.html](https://paws-r.github.io/docs/timestreamwrite/delete_database.html) for full documentation.
#'
#' @param DatabaseName &#91;required&#93; The name of the Timestream database to be deleted.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_delete_database
timestreamwrite_delete_database <- function(DatabaseName) {
  op <- new_operation(
    name = "DeleteDatabase",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$delete_database_input(DatabaseName = DatabaseName)
  output <- .timestreamwrite$delete_database_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$delete_database <- timestreamwrite_delete_database

#' Deletes a given Timestream table
#'
#' @description
#' Deletes a given Timestream table. This is an irreversible operation. After a Timestream database table is deleted, the time series data stored in the table cannot be recovered.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/delete_table.html](https://paws-r.github.io/docs/timestreamwrite/delete_table.html) for full documentation.
#'
#' @param DatabaseName &#91;required&#93; The name of the database where the Timestream database is to be deleted.
#' @param TableName &#91;required&#93; The name of the Timestream table to be deleted.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_delete_table
timestreamwrite_delete_table <- function(DatabaseName, TableName) {
  op <- new_operation(
    name = "DeleteTable",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$delete_table_input(DatabaseName = DatabaseName, TableName = TableName)
  output <- .timestreamwrite$delete_table_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$delete_table <- timestreamwrite_delete_table

#' Returns information about the database, including the database name,
#' time that the database was created, and the total number of tables found
#' within the database
#'
#' @description
#' Returns information about the database, including the database name, time that the database was created, and the total number of tables found within the database. [Service quotas apply](https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html). See [code sample](https://docs.aws.amazon.com/timestream/latest/developerguide/code-samples.describe-db.html) for details.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/describe_database.html](https://paws-r.github.io/docs/timestreamwrite/describe_database.html) for full documentation.
#'
#' @param DatabaseName &#91;required&#93; The name of the Timestream database.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_describe_database
timestreamwrite_describe_database <- function(DatabaseName) {
  op <- new_operation(
    name = "DescribeDatabase",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$describe_database_input(DatabaseName = DatabaseName)
  output <- .timestreamwrite$describe_database_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$describe_database <- timestreamwrite_describe_database

#' DescribeEndpoints returns a list of available endpoints to make
#' Timestream API calls against
#'
#' @description
#' DescribeEndpoints returns a list of available endpoints to make Timestream API calls against. This API is available through both Write and Query.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/describe_endpoints.html](https://paws-r.github.io/docs/timestreamwrite/describe_endpoints.html) for full documentation.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_describe_endpoints
timestreamwrite_describe_endpoints <- function() {
  op <- new_operation(
    name = "DescribeEndpoints",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$describe_endpoints_input()
  output <- .timestreamwrite$describe_endpoints_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$describe_endpoints <- timestreamwrite_describe_endpoints

#' Returns information about the table, including the table name, database
#' name, retention duration of the memory store and the magnetic store
#'
#' @description
#' Returns information about the table, including the table name, database name, retention duration of the memory store and the magnetic store. [Service quotas apply](https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html). See [code sample](https://docs.aws.amazon.com/timestream/latest/developerguide/code-samples.describe-table.html) for details.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/describe_table.html](https://paws-r.github.io/docs/timestreamwrite/describe_table.html) for full documentation.
#'
#' @param DatabaseName &#91;required&#93; The name of the Timestream database.
#' @param TableName &#91;required&#93; The name of the Timestream table.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_describe_table
timestreamwrite_describe_table <- function(DatabaseName, TableName) {
  op <- new_operation(
    name = "DescribeTable",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$describe_table_input(DatabaseName = DatabaseName, TableName = TableName)
  output <- .timestreamwrite$describe_table_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$describe_table <- timestreamwrite_describe_table

#' Returns a list of your Timestream databases
#'
#' @description
#' Returns a list of your Timestream databases. [Service quotas apply](https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html). See [code sample](https://docs.aws.amazon.com/timestream/latest/developerguide/code-samples.list-db.html) for details.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/list_databases.html](https://paws-r.github.io/docs/timestreamwrite/list_databases.html) for full documentation.
#'
#' @param NextToken The pagination token. To resume pagination, provide the NextToken value
#' as argument of a subsequent API invocation.
#' @param MaxResults The total number of items to return in the output. If the total number
#' of items available is more than the value specified, a NextToken is
#' provided in the output. To resume pagination, provide the NextToken
#' value as argument of a subsequent API invocation.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_list_databases
timestreamwrite_list_databases <- function(NextToken = NULL, MaxResults = NULL) {
  op <- new_operation(
    name = "ListDatabases",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$list_databases_input(NextToken = NextToken, MaxResults = MaxResults)
  output <- .timestreamwrite$list_databases_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$list_databases <- timestreamwrite_list_databases

#' A list of tables, along with the name, status and retention properties
#' of each table
#'
#' @description
#' A list of tables, along with the name, status and retention properties of each table. See [code sample](https://docs.aws.amazon.com/timestream/latest/developerguide/code-samples.list-table.html) for details.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/list_tables.html](https://paws-r.github.io/docs/timestreamwrite/list_tables.html) for full documentation.
#'
#' @param DatabaseName The name of the Timestream database.
#' @param NextToken The pagination token. To resume pagination, provide the NextToken value
#' as argument of a subsequent API invocation.
#' @param MaxResults The total number of items to return in the output. If the total number
#' of items available is more than the value specified, a NextToken is
#' provided in the output. To resume pagination, provide the NextToken
#' value as argument of a subsequent API invocation.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_list_tables
timestreamwrite_list_tables <- function(DatabaseName = NULL, NextToken = NULL, MaxResults = NULL) {
  op <- new_operation(
    name = "ListTables",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$list_tables_input(DatabaseName = DatabaseName, NextToken = NextToken, MaxResults = MaxResults)
  output <- .timestreamwrite$list_tables_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$list_tables <- timestreamwrite_list_tables

#' List all tags on a Timestream resource
#'
#' @description
#' List all tags on a Timestream resource.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/list_tags_for_resource.html](https://paws-r.github.io/docs/timestreamwrite/list_tags_for_resource.html) for full documentation.
#'
#' @param ResourceARN &#91;required&#93; The Timestream resource with tags to be listed. This value is an Amazon
#' Resource Name (ARN).
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_list_tags_for_resource
timestreamwrite_list_tags_for_resource <- function(ResourceARN) {
  op <- new_operation(
    name = "ListTagsForResource",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$list_tags_for_resource_input(ResourceARN = ResourceARN)
  output <- .timestreamwrite$list_tags_for_resource_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$list_tags_for_resource <- timestreamwrite_list_tags_for_resource

#' Associate a set of tags with a Timestream resource
#'
#' @description
#' Associate a set of tags with a Timestream resource. You can then activate these user-defined tags so that they appear on the Billing and Cost Management console for cost allocation tracking.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/tag_resource.html](https://paws-r.github.io/docs/timestreamwrite/tag_resource.html) for full documentation.
#'
#' @param ResourceARN &#91;required&#93; Identifies the Timestream resource to which tags should be added. This
#' value is an Amazon Resource Name (ARN).
#' @param Tags &#91;required&#93; The tags to be assigned to the Timestream resource.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_tag_resource
timestreamwrite_tag_resource <- function(ResourceARN, Tags) {
  op <- new_operation(
    name = "TagResource",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$tag_resource_input(ResourceARN = ResourceARN, Tags = Tags)
  output <- .timestreamwrite$tag_resource_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$tag_resource <- timestreamwrite_tag_resource

#' Removes the association of tags from a Timestream resource
#'
#' @description
#' Removes the association of tags from a Timestream resource.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/untag_resource.html](https://paws-r.github.io/docs/timestreamwrite/untag_resource.html) for full documentation.
#'
#' @param ResourceARN &#91;required&#93; The Timestream resource that the tags will be removed from. This value
#' is an Amazon Resource Name (ARN).
#' @param TagKeys &#91;required&#93; A list of tags keys. Existing tags of the resource whose keys are
#' members of this list will be removed from the Timestream resource.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_untag_resource
timestreamwrite_untag_resource <- function(ResourceARN, TagKeys) {
  op <- new_operation(
    name = "UntagResource",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$untag_resource_input(ResourceARN = ResourceARN, TagKeys = TagKeys)
  output <- .timestreamwrite$untag_resource_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$untag_resource <- timestreamwrite_untag_resource

#' Modifies the KMS key for an existing database
#'
#' @description
#' Modifies the KMS key for an existing database. While updating the database, you must specify the database name and the identifier of the new KMS key to be used (`KmsKeyId`). If there are any concurrent [`update_database`][timestreamwrite_update_database] requests, first writer wins.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/update_database.html](https://paws-r.github.io/docs/timestreamwrite/update_database.html) for full documentation.
#'
#' @param DatabaseName &#91;required&#93; The name of the database.
#' @param KmsKeyId &#91;required&#93; The identifier of the new KMS key (`KmsKeyId`) to be used to encrypt the
#' data stored in the database. If the `KmsKeyId` currently registered with
#' the database is the same as the `KmsKeyId` in the request, there will
#' not be any update.
#' 
#' You can specify the `KmsKeyId` using any of the following:
#' 
#' -   Key ID: `1234abcd-12ab-34cd-56ef-1234567890ab`
#' 
#' -   Key ARN:
#'     `arn:aws:kms:us-east-1:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab`
#' 
#' -   Alias name: `alias/ExampleAlias`
#' 
#' -   Alias ARN: `arn:aws:kms:us-east-1:111122223333:alias/ExampleAlias`
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_update_database
timestreamwrite_update_database <- function(DatabaseName, KmsKeyId) {
  op <- new_operation(
    name = "UpdateDatabase",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$update_database_input(DatabaseName = DatabaseName, KmsKeyId = KmsKeyId)
  output <- .timestreamwrite$update_database_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$update_database <- timestreamwrite_update_database

#' Modifies the retention duration of the memory store and magnetic store
#' for your Timestream table
#'
#' @description
#' Modifies the retention duration of the memory store and magnetic store for your Timestream table. Note that the change in retention duration takes effect immediately. For example, if the retention period of the memory store was initially set to 2 hours and then changed to 24 hours, the memory store will be capable of holding 24 hours of data, but will be populated with 24 hours of data 22 hours after this change was made. Timestream does not retrieve data from the magnetic store to populate the memory store.
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/update_table.html](https://paws-r.github.io/docs/timestreamwrite/update_table.html) for full documentation.
#'
#' @param DatabaseName &#91;required&#93; The name of the Timestream database.
#' @param TableName &#91;required&#93; The name of the Timestream table.
#' @param RetentionProperties The retention duration of the memory store and the magnetic store.
#' @param MagneticStoreWriteProperties Contains properties to set on the table when enabling magnetic store
#' writes.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_update_table
timestreamwrite_update_table <- function(DatabaseName, TableName, RetentionProperties = NULL, MagneticStoreWriteProperties = NULL) {
  op <- new_operation(
    name = "UpdateTable",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$update_table_input(DatabaseName = DatabaseName, TableName = TableName, RetentionProperties = RetentionProperties, MagneticStoreWriteProperties = MagneticStoreWriteProperties)
  output <- .timestreamwrite$update_table_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$update_table <- timestreamwrite_update_table

#' The WriteRecords operation enables you to write your time series data
#' into Timestream
#'
#' @description
#' The WriteRecords operation enables you to write your time series data into Timestream. You can specify a single data point or a batch of data points to be inserted into the system. Timestream offers you with a flexible schema that auto detects the column names and data types for your Timestream tables based on the dimension names and data types of the data points you specify when invoking writes into the database. Timestream support eventual consistency read semantics. This means that when you query data immediately after writing a batch of data into Timestream, the query results might not reflect the results of a recently completed write operation. The results may also include some stale data. If you repeat the query request after a short time, the results should return the latest data. [Service quotas apply](https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html).
#'
#' See [https://paws-r.github.io/docs/timestreamwrite/write_records.html](https://paws-r.github.io/docs/timestreamwrite/write_records.html) for full documentation.
#'
#' @param DatabaseName &#91;required&#93; The name of the Timestream database.
#' @param TableName &#91;required&#93; The name of the Timestream table.
#' @param CommonAttributes A record containing the common measure, dimension, time, and version
#' attributes shared across all the records in the request. The measure and
#' dimension attributes specified will be merged with the measure and
#' dimension attributes in the records object when the data is written into
#' Timestream. Dimensions may not overlap, or a `ValidationException` will
#' be thrown. In other words, a record must contain dimensions with unique
#' names.
#' @param Records &#91;required&#93; An array of records containing the unique measure, dimension, time, and
#' version attributes for each time series data point.
#'
#' @keywords internal
#'
#' @rdname timestreamwrite_write_records
timestreamwrite_write_records <- function(DatabaseName, TableName, CommonAttributes = NULL, Records) {
  op <- new_operation(
    name = "WriteRecords",
    http_method = "POST",
    http_path = "/",
    paginator = list()
  )
  input <- .timestreamwrite$write_records_input(DatabaseName = DatabaseName, TableName = TableName, CommonAttributes = CommonAttributes, Records = Records)
  output <- .timestreamwrite$write_records_output()
  config <- get_config()
  svc <- .timestreamwrite$service(config)
  request <- new_request(svc, op, input, output)
  response <- send_request(request)
  return(response)
}
.timestreamwrite$operations$write_records <- timestreamwrite_write_records
