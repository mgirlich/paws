# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common new_handlers new_service set_config
NULL

#' Amazon Rekognition
#'
#' @description
#' This is the API Reference for [Amazon Rekognition
#' Image](https://docs.aws.amazon.com/rekognition/latest/dg/images.html),
#' [Amazon Rekognition Custom
#' Labels](https://docs.aws.amazon.com/rekognition/latest/customlabels-dg/what-is.html),
#' [Amazon Rekognition Stored
#' Video](https://docs.aws.amazon.com/rekognition/latest/dg/video.html),
#' [Amazon Rekognition Streaming
#' Video](https://docs.aws.amazon.com/rekognition/latest/dg/streaming-video.html).
#' It provides descriptions of actions, data types, common parameters, and
#' common errors.
#' 
#' **Amazon Rekognition Image**
#' 
#' -   [`compare_faces`][rekognition_compare_faces]
#' 
#' -   [`create_collection`][rekognition_create_collection]
#' 
#' -   [`delete_collection`][rekognition_delete_collection]
#' 
#' -   [`delete_faces`][rekognition_delete_faces]
#' 
#' -   [`describe_collection`][rekognition_describe_collection]
#' 
#' -   [`detect_faces`][rekognition_detect_faces]
#' 
#' -   [`detect_labels`][rekognition_detect_labels]
#' 
#' -   [`detect_moderation_labels`][rekognition_detect_moderation_labels]
#' 
#' -   [`detect_protective_equipment`][rekognition_detect_protective_equipment]
#' 
#' -   [`detect_text`][rekognition_detect_text]
#' 
#' -   [`get_celebrity_info`][rekognition_get_celebrity_info]
#' 
#' -   [`index_faces`][rekognition_index_faces]
#' 
#' -   [`list_collections`][rekognition_list_collections]
#' 
#' -   [`list_faces`][rekognition_list_faces]
#' 
#' -   [`recognize_celebrities`][rekognition_recognize_celebrities]
#' 
#' -   [`search_faces`][rekognition_search_faces]
#' 
#' -   [`search_faces_by_image`][rekognition_search_faces_by_image]
#' 
#' **Amazon Rekognition Custom Labels**
#' 
#' -   [`create_dataset`][rekognition_create_dataset]
#' 
#' -   [`create_project`][rekognition_create_project]
#' 
#' -   [`create_project_version`][rekognition_create_project_version]
#' 
#' -   [`delete_dataset`][rekognition_delete_dataset]
#' 
#' -   [`delete_project`][rekognition_delete_project]
#' 
#' -   [`delete_project_version`][rekognition_delete_project_version]
#' 
#' -   [`describe_dataset`][rekognition_describe_dataset]
#' 
#' -   [`describe_projects`][rekognition_describe_projects]
#' 
#' -   [`describe_project_versions`][rekognition_describe_project_versions]
#' 
#' -   [`detect_custom_labels`][rekognition_detect_custom_labels]
#' 
#' -   [`distribute_dataset_entries`][rekognition_distribute_dataset_entries]
#' 
#' -   [`list_dataset_entries`][rekognition_list_dataset_entries]
#' 
#' -   [`list_dataset_labels`][rekognition_list_dataset_labels]
#' 
#' -   [`start_project_version`][rekognition_start_project_version]
#' 
#' -   [`stop_project_version`][rekognition_stop_project_version]
#' 
#' -   [`update_dataset_entries`][rekognition_update_dataset_entries]
#' 
#' **Amazon Rekognition Video Stored Video**
#' 
#' -   [`get_celebrity_recognition`][rekognition_get_celebrity_recognition]
#' 
#' -   [`get_content_moderation`][rekognition_get_content_moderation]
#' 
#' -   [`get_face_detection`][rekognition_get_face_detection]
#' 
#' -   [`get_face_search`][rekognition_get_face_search]
#' 
#' -   [`get_label_detection`][rekognition_get_label_detection]
#' 
#' -   [`get_person_tracking`][rekognition_get_person_tracking]
#' 
#' -   [`get_segment_detection`][rekognition_get_segment_detection]
#' 
#' -   [`get_text_detection`][rekognition_get_text_detection]
#' 
#' -   [`start_celebrity_recognition`][rekognition_start_celebrity_recognition]
#' 
#' -   [`start_content_moderation`][rekognition_start_content_moderation]
#' 
#' -   [`start_face_detection`][rekognition_start_face_detection]
#' 
#' -   [`start_face_search`][rekognition_start_face_search]
#' 
#' -   [`start_label_detection`][rekognition_start_label_detection]
#' 
#' -   [`start_person_tracking`][rekognition_start_person_tracking]
#' 
#' -   [`start_segment_detection`][rekognition_start_segment_detection]
#' 
#' -   [`start_text_detection`][rekognition_start_text_detection]
#' 
#' **Amazon Rekognition Video Streaming Video**
#' 
#' -   [`create_stream_processor`][rekognition_create_stream_processor]
#' 
#' -   [`delete_stream_processor`][rekognition_delete_stream_processor]
#' 
#' -   [`describe_stream_processor`][rekognition_describe_stream_processor]
#' 
#' -   [`list_stream_processors`][rekognition_list_stream_processors]
#' 
#' -   [`start_stream_processor`][rekognition_start_stream_processor]
#' 
#' -   [`stop_stream_processor`][rekognition_stop_stream_processor]
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
#' svc <- rekognition(
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
#' svc <- rekognition()
#' # This operation compares the largest face detected in the source image
#' # with each face detected in the target image.
#' svc$compare_faces(
#'   SimilarityThreshold = 90L,
#'   SourceImage = list(
#'     S3Object = list(
#'       Bucket = "mybucket",
#'       Name = "mysourceimage"
#'     )
#'   ),
#'   TargetImage = list(
#'     S3Object = list(
#'       Bucket = "mybucket",
#'       Name = "mytargetimage"
#'     )
#'   )
#' )
#' }
#'
#' @section Operations:
#' \tabular{ll}{
#'  \link[=rekognition_compare_faces]{compare_faces} \tab Compares a face in the source input image with each of the 100 largest faces detected in the target input image\cr
#'  \link[=rekognition_create_collection]{create_collection} \tab Creates a collection in an AWS Region\cr
#'  \link[=rekognition_create_dataset]{create_dataset} \tab Creates a new Amazon Rekognition Custom Labels dataset\cr
#'  \link[=rekognition_create_project]{create_project} \tab Creates a new Amazon Rekognition Custom Labels project\cr
#'  \link[=rekognition_create_project_version]{create_project_version} \tab Creates a new version of a model and begins training\cr
#'  \link[=rekognition_create_stream_processor]{create_stream_processor} \tab Creates an Amazon Rekognition stream processor that you can use to detect and recognize faces or to detect labels in a streaming video\cr
#'  \link[=rekognition_delete_collection]{delete_collection} \tab Deletes the specified collection\cr
#'  \link[=rekognition_delete_dataset]{delete_dataset} \tab Deletes an existing Amazon Rekognition Custom Labels dataset\cr
#'  \link[=rekognition_delete_faces]{delete_faces} \tab Deletes faces from a collection\cr
#'  \link[=rekognition_delete_project]{delete_project} \tab Deletes an Amazon Rekognition Custom Labels project\cr
#'  \link[=rekognition_delete_project_version]{delete_project_version} \tab Deletes an Amazon Rekognition Custom Labels model\cr
#'  \link[=rekognition_delete_stream_processor]{delete_stream_processor} \tab Deletes the stream processor identified by Name\cr
#'  \link[=rekognition_describe_collection]{describe_collection} \tab Describes the specified collection\cr
#'  \link[=rekognition_describe_dataset]{describe_dataset} \tab Describes an Amazon Rekognition Custom Labels dataset\cr
#'  \link[=rekognition_describe_projects]{describe_projects} \tab Gets information about your Amazon Rekognition Custom Labels projects\cr
#'  \link[=rekognition_describe_project_versions]{describe_project_versions} \tab Lists and describes the versions of a model in an Amazon Rekognition Custom Labels project\cr
#'  \link[=rekognition_describe_stream_processor]{describe_stream_processor} \tab Provides information about a stream processor created by CreateStreamProcessor\cr
#'  \link[=rekognition_detect_custom_labels]{detect_custom_labels} \tab Detects custom labels in a supplied image by using an Amazon Rekognition Custom Labels model\cr
#'  \link[=rekognition_detect_faces]{detect_faces} \tab Detects faces within an image that is provided as input\cr
#'  \link[=rekognition_detect_labels]{detect_labels} \tab Detects instances of real-world entities within an image (JPEG or PNG) provided as input\cr
#'  \link[=rekognition_detect_moderation_labels]{detect_moderation_labels} \tab Detects unsafe content in a specified JPEG or PNG format image\cr
#'  \link[=rekognition_detect_protective_equipment]{detect_protective_equipment} \tab Detects Personal Protective Equipment (PPE) worn by people detected in an image\cr
#'  \link[=rekognition_detect_text]{detect_text} \tab Detects text in the input image and converts it into machine-readable text\cr
#'  \link[=rekognition_distribute_dataset_entries]{distribute_dataset_entries} \tab Distributes the entries (images) in a training dataset across the training dataset and the test dataset for a project\cr
#'  \link[=rekognition_get_celebrity_info]{get_celebrity_info} \tab Gets the name and additional information about a celebrity based on their Amazon Rekognition ID\cr
#'  \link[=rekognition_get_celebrity_recognition]{get_celebrity_recognition} \tab Gets the celebrity recognition results for a Amazon Rekognition Video analysis started by StartCelebrityRecognition\cr
#'  \link[=rekognition_get_content_moderation]{get_content_moderation} \tab Gets the inappropriate, unwanted, or offensive content analysis results for a Amazon Rekognition Video analysis started by StartContentModeration\cr
#'  \link[=rekognition_get_face_detection]{get_face_detection} \tab Gets face detection results for a Amazon Rekognition Video analysis started by StartFaceDetection\cr
#'  \link[=rekognition_get_face_search]{get_face_search} \tab Gets the face search results for Amazon Rekognition Video face search started by StartFaceSearch\cr
#'  \link[=rekognition_get_label_detection]{get_label_detection} \tab Gets the label detection results of a Amazon Rekognition Video analysis started by StartLabelDetection\cr
#'  \link[=rekognition_get_person_tracking]{get_person_tracking} \tab Gets the path tracking results of a Amazon Rekognition Video analysis started by StartPersonTracking\cr
#'  \link[=rekognition_get_segment_detection]{get_segment_detection} \tab Gets the segment detection results of a Amazon Rekognition Video analysis started by StartSegmentDetection\cr
#'  \link[=rekognition_get_text_detection]{get_text_detection} \tab Gets the text detection results of a Amazon Rekognition Video analysis started by StartTextDetection\cr
#'  \link[=rekognition_index_faces]{index_faces} \tab Detects faces in the input image and adds them to the specified collection\cr
#'  \link[=rekognition_list_collections]{list_collections} \tab Returns list of collection IDs in your account\cr
#'  \link[=rekognition_list_dataset_entries]{list_dataset_entries} \tab Lists the entries (images) within a dataset\cr
#'  \link[=rekognition_list_dataset_labels]{list_dataset_labels} \tab Lists the labels in a dataset\cr
#'  \link[=rekognition_list_faces]{list_faces} \tab Returns metadata for faces in the specified collection\cr
#'  \link[=rekognition_list_stream_processors]{list_stream_processors} \tab Gets a list of stream processors that you have created with CreateStreamProcessor\cr
#'  \link[=rekognition_list_tags_for_resource]{list_tags_for_resource} \tab Returns a list of tags in an Amazon Rekognition collection, stream processor, or Custom Labels model\cr
#'  \link[=rekognition_recognize_celebrities]{recognize_celebrities} \tab Returns an array of celebrities recognized in the input image\cr
#'  \link[=rekognition_search_faces]{search_faces} \tab For a given input face ID, searches for matching faces in the collection the face belongs to\cr
#'  \link[=rekognition_search_faces_by_image]{search_faces_by_image} \tab For a given input image, first detects the largest face in the image, and then searches the specified collection for matching faces\cr
#'  \link[=rekognition_start_celebrity_recognition]{start_celebrity_recognition} \tab Starts asynchronous recognition of celebrities in a stored video\cr
#'  \link[=rekognition_start_content_moderation]{start_content_moderation} \tab Starts asynchronous detection of inappropriate, unwanted, or offensive content in a stored video\cr
#'  \link[=rekognition_start_face_detection]{start_face_detection} \tab Starts asynchronous detection of faces in a stored video\cr
#'  \link[=rekognition_start_face_search]{start_face_search} \tab Starts the asynchronous search for faces in a collection that match the faces of persons detected in a stored video\cr
#'  \link[=rekognition_start_label_detection]{start_label_detection} \tab Starts asynchronous detection of labels in a stored video\cr
#'  \link[=rekognition_start_person_tracking]{start_person_tracking} \tab Starts the asynchronous tracking of a person's path in a stored video\cr
#'  \link[=rekognition_start_project_version]{start_project_version} \tab Starts the running of the version of a model\cr
#'  \link[=rekognition_start_segment_detection]{start_segment_detection} \tab Starts asynchronous detection of segment detection in a stored video\cr
#'  \link[=rekognition_start_stream_processor]{start_stream_processor} \tab Starts processing a stream processor\cr
#'  \link[=rekognition_start_text_detection]{start_text_detection} \tab Starts asynchronous detection of text in a stored video\cr
#'  \link[=rekognition_stop_project_version]{stop_project_version} \tab Stops a running model\cr
#'  \link[=rekognition_stop_stream_processor]{stop_stream_processor} \tab Stops a running stream processor that was created by CreateStreamProcessor\cr
#'  \link[=rekognition_tag_resource]{tag_resource} \tab Adds one or more key-value tags to an Amazon Rekognition collection, stream processor, or Custom Labels model\cr
#'  \link[=rekognition_untag_resource]{untag_resource} \tab Removes one or more tags from an Amazon Rekognition collection, stream processor, or Custom Labels model\cr
#'  \link[=rekognition_update_dataset_entries]{update_dataset_entries} \tab Adds or updates one or more entries (images) in a dataset\cr
#'  \link[=rekognition_update_stream_processor]{update_stream_processor} \tab Allows you to update a stream processor
#' }
#'
#' @return
#' A client for the service. You can call the service's operations using
#' syntax like `svc$operation(...)`, where `svc` is the name you've assigned
#' to the client. The available operations are listed in the
#' Operations section.
#'
#' @rdname rekognition
#' @export
rekognition <- function(config = list()) {
  svc <- .rekognition$operations
  svc <- set_config(svc, config)
  return(svc)
}

# Private API objects: metadata, handlers, interfaces, etc.
.rekognition <- list()

.rekognition$operations <- list()

.rekognition$metadata <- list(
  service_name = "rekognition",
  endpoints = list("*" = list(endpoint = "rekognition.{region}.amazonaws.com", global = FALSE), "cn-*" = list(endpoint = "rekognition.{region}.amazonaws.com.cn", global = FALSE), "us-iso-*" = list(endpoint = "rekognition.{region}.c2s.ic.gov", global = FALSE), "us-isob-*" = list(endpoint = "rekognition.{region}.sc2s.sgov.gov", global = FALSE)),
  service_id = "Rekognition",
  api_version = "2016-06-27",
  signing_name = "rekognition",
  json_version = "1.1",
  target_prefix = "RekognitionService"
)

.rekognition$service <- function(config = list()) {
  handlers <- new_handlers("jsonrpc", "v4")
  new_service(.rekognition$metadata, handlers, config)
}
