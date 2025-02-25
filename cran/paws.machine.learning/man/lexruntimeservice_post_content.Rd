% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lexruntimeservice_operations.R
\name{lexruntimeservice_post_content}
\alias{lexruntimeservice_post_content}
\title{Sends user input (text or speech) to Amazon Lex}
\usage{
lexruntimeservice_post_content(
  botName,
  botAlias,
  userId,
  sessionAttributes = NULL,
  requestAttributes = NULL,
  contentType,
  accept = NULL,
  inputStream,
  activeContexts = NULL
)
}
\arguments{
\item{botName}{[required] Name of the Amazon Lex bot.}

\item{botAlias}{[required] Alias of the Amazon Lex bot.}

\item{userId}{[required] The ID of the client application user. Amazon Lex uses this to identify
a user's conversation with your bot. At runtime, each request must
contain the \code{userID} field.

To decide the user ID to use for your application, consider the
following factors.
\itemize{
\item The \code{userID} field must not contain any personally identifiable
information of the user, for example, name, personal identification
numbers, or other end user personal information.
\item If you want a user to start a conversation on one device and
continue on another device, use a user-specific identifier.
\item If you want the same user to be able to have two independent
conversations on two different devices, choose a device-specific
identifier.
\item A user can't have two independent conversations with two different
versions of the same bot. For example, a user can't have a
conversation with the PROD and BETA versions of the same bot. If you
anticipate that a user will need to have conversation with two
different versions, for example, while testing, include the bot
alias in the user ID to separate the two conversations.
}}

\item{sessionAttributes}{You pass this value as the \code{x-amz-lex-session-attributes} HTTP header.

Application-specific information passed between Amazon Lex and a client
application. The value must be a JSON serialized and base64 encoded map
with string keys and values. The total size of the \code{sessionAttributes}
and \code{requestAttributes} headers is limited to 12 KB.

For more information, see \href{https://docs.aws.amazon.com/lex/latest/dg/context-mgmt.html#context-mgmt-session-attribs}{Setting Session Attributes}.}

\item{requestAttributes}{You pass this value as the \code{x-amz-lex-request-attributes} HTTP header.

Request-specific information passed between Amazon Lex and a client
application. The value must be a JSON serialized and base64 encoded map
with string keys and values. The total size of the \code{requestAttributes}
and \code{sessionAttributes} headers is limited to 12 KB.

The namespace \verb{x-amz-lex:} is reserved for special attributes. Don't
create any request attributes with the prefix \verb{x-amz-lex:}.

For more information, see \href{https://docs.aws.amazon.com/lex/latest/dg/context-mgmt.html#context-mgmt-request-attribs}{Setting Request Attributes}.}

\item{contentType}{[required] You pass this value as the \code{Content-Type} HTTP header.

Indicates the audio format or text. The header value must start with one
of the following prefixes:
\itemize{
\item PCM format, audio data must be in little-endian byte order.
\itemize{
\item audio/l16; rate=16000; channels=1
\item audio/x-l16; sample-rate=16000; channel-count=1
\item audio/lpcm; sample-rate=8000; sample-size-bits=16;
channel-count=1; is-big-endian=false
}
\item Opus format
\itemize{
\item audio/x-cbr-opus-with-preamble; preamble-size=0;
bit-rate=256000; frame-size-milliseconds=4
}
\item Text format
\itemize{
\item text/plain; charset=utf-8
}
}}

\item{accept}{You pass this value as the \code{Accept} HTTP header.

The message Amazon Lex returns in the response can be either text or
speech based on the \code{Accept} HTTP header value in the request.
\itemize{
\item If the value is \verb{text/plain; charset=utf-8}, Amazon Lex returns text
in the response.
\item If the value begins with \verb{audio/}, Amazon Lex returns speech in the
response. Amazon Lex uses Amazon Polly to generate the speech (using
the configuration you specified in the \code{Accept} header). For
example, if you specify \code{audio/mpeg} as the value, Amazon Lex
returns speech in the MPEG format.
\item If the value is \code{audio/pcm}, the speech returned is \code{audio/pcm} in
16-bit, little endian format.
\item The following are the accepted values:
\itemize{
\item audio/mpeg
\item audio/ogg
\item audio/pcm
\item text/plain; charset=utf-8
\item audio/* (defaults to mpeg)
}
}}

\item{inputStream}{[required] User input in PCM or Opus audio format or text format as described in
the \code{Content-Type} HTTP header.

You can stream audio data to Amazon Lex or you can create a local buffer
that captures all of the audio data before sending. In general, you get
better performance if you stream audio data rather than buffering the
data locally.}

\item{activeContexts}{A list of contexts active for the request. A context can be activated
when a previous intent is fulfilled, or by including the context in the
request,

If you don't specify a list of contexts, Amazon Lex will use the current
list of contexts for the session. If you specify an empty list, all
contexts for the session are cleared.}
}
\description{
Sends user input (text or speech) to Amazon Lex. Clients use this API to send text and audio requests to Amazon Lex at runtime. Amazon Lex interprets the user input using the machine learning model that it built for the bot.

See \url{https://paws-r.github.io/docs/lexruntimeservice/post_content.html} for full documentation.
}
\keyword{internal}
