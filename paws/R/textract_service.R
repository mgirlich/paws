# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common new_handlers new_service set_config
NULL

#' Amazon Textract
#'
#' @description
#' Amazon Textract detects and analyzes text in documents and converts it
#' into machine-readable text. This is the API reference documentation for
#' Amazon Textract.
#'
#' @param
#' config
#' Optional configuration of credentials, endpoint, and/or region.
#' \itemize{
#' \item{\strong{access_key_id}:} {AWS access key ID}
#' \item{\strong{secret_access_key}:} {AWS secret access key}
#' \item{\strong{session_token}:} {AWS temporary session token}
#' \item{\strong{profile}:} {The name of a profile to use. If not given, then the default profile is used.}
#' \item{\strong{anonymous}:} {Set anonymous credentials.}
#' \item{\strong{endpoint}:} {The complete URL to use for the constructed client.}
#' \item{\strong{region}:} {The AWS Region used in instantiating the client.}
#' \item{\strong{close_connection}:} {Immediately close all HTTP connections.}
#' \item{\strong{timeout}:} {The time in seconds till a timeout exception is thrown when attempting to make a connection. The default is 60 seconds.}
#' \item{\strong{s3_force_path_style}:} {Set this to `true` to force the request to use path-style addressing, i.e., `http://s3.amazonaws.com/BUCKET/KEY`.}
#' }
#'
#' @section Service syntax:
#' ```
#' svc <- textract(
#'   config = list(
#'     credentials = list(
#'       creds = list(
#'         access_key_id = "string",
#'         secret_access_key = "string",
#'         session_token = "string"
#'       ),
#'       profile = "string",
#'       anonymous = "logical"
#'     ),
#'     endpoint = "string",
#'     region = "string",
#'     close_connection = "logical",
#'     timeout = "numeric",
#'     s3_force_path_style = "logical"
#'   )
#' )
#' ```
#'
#' @examples
#' \dontrun{
#' svc <- textract()
#' svc$analyze_document(
#'   Foo = 123
#' )
#' }
#'
#' @section Operations:
#' \tabular{ll}{
#'  \link[=textract_analyze_document]{analyze_document} \tab Analyzes an input document for relationships between detected items\cr
#'  \link[=textract_analyze_expense]{analyze_expense} \tab AnalyzeExpense synchronously analyzes an input document for financially related relationships between text\cr
#'  \link[=textract_analyze_id]{analyze_id} \tab Analyzes identity documents for relevant information\cr
#'  \link[=textract_detect_document_text]{detect_document_text} \tab Detects text in the input document\cr
#'  \link[=textract_get_document_analysis]{get_document_analysis} \tab Gets the results for an Amazon Textract asynchronous operation that analyzes text in a document\cr
#'  \link[=textract_get_document_text_detection]{get_document_text_detection} \tab Gets the results for an Amazon Textract asynchronous operation that detects text in a document\cr
#'  \link[=textract_get_expense_analysis]{get_expense_analysis} \tab Gets the results for an Amazon Textract asynchronous operation that analyzes invoices and receipts\cr
#'  \link[=textract_start_document_analysis]{start_document_analysis} \tab Starts the asynchronous analysis of an input document for relationships between detected items such as key-value pairs, tables, and selection elements\cr
#'  \link[=textract_start_document_text_detection]{start_document_text_detection} \tab Starts the asynchronous detection of text in a document\cr
#'  \link[=textract_start_expense_analysis]{start_expense_analysis} \tab Starts the asynchronous analysis of invoices or receipts for data like contact information, items purchased, and vendor names
#' }
#'
#' @return
#' A client for the service. You can call the service's operations using
#' syntax like `svc$operation(...)`, where `svc` is the name you've assigned
#' to the client. The available operations are listed in the
#' Operations section.
#'
#' @rdname textract
#' @export
textract <- function(config = list()) {
  svc <- .textract$operations
  svc <- set_config(svc, config)
  return(svc)
}

# Private API objects: metadata, handlers, interfaces, etc.
.textract <- list()

.textract$operations <- list()

.textract$metadata <- list(
  service_name = "textract",
  endpoints = list("*" = list(endpoint = "textract.{region}.amazonaws.com", global = FALSE), "cn-*" = list(endpoint = "textract.{region}.amazonaws.com.cn", global = FALSE), "us-iso-*" = list(endpoint = "textract.{region}.c2s.ic.gov", global = FALSE), "us-isob-*" = list(endpoint = "textract.{region}.sc2s.sgov.gov", global = FALSE)),
  service_id = "Textract",
  api_version = "2018-06-27",
  signing_name = "textract",
  json_version = "1.1",
  target_prefix = "Textract"
)

.textract$service <- function(config = list()) {
  handlers <- new_handlers("jsonrpc", "v4")
  new_service(.textract$metadata, handlers, config)
}
