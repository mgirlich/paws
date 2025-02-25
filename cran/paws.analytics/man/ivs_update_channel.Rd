% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ivs_operations.R
\name{ivs_update_channel}
\alias{ivs_update_channel}
\title{Updates a channel's configuration}
\usage{
ivs_update_channel(
  arn,
  authorized = NULL,
  latencyMode = NULL,
  name = NULL,
  recordingConfigurationArn = NULL,
  type = NULL
)
}
\arguments{
\item{arn}{[required] ARN of the channel to be updated.}

\item{authorized}{Whether the channel is private (enabled for playback authorization).}

\item{latencyMode}{Channel latency mode. Use \code{NORMAL} to broadcast and deliver live video
up to Full HD. Use \code{LOW} for near-real-time interaction with viewers.
(Note: In the Amazon IVS console, \code{LOW} and \code{NORMAL} correspond to
Ultra-low and Standard, respectively.)}

\item{name}{Channel name.}

\item{recordingConfigurationArn}{Recording-configuration ARN. If this is set to an empty string,
recording is disabled. A value other than an empty string indicates that
recording is enabled}

\item{type}{Channel type, which determines the allowable resolution and bitrate. \emph{If
you exceed the allowable resolution or bitrate, the stream probably will
disconnect immediately}. Valid values:
\itemize{
\item \code{STANDARD}: Multiple qualities are generated from the original
input, to automatically give viewers the best experience for their
devices and network conditions. Resolution can be up to 1080p and
bitrate can be up to 8.5 Mbps. Audio is transcoded only for
renditions 360p and below; above that, audio is passed through.
\item \code{BASIC}: Amazon IVS delivers the original input to viewers. The
viewer’s video-quality choice is limited to the original input.
Resolution can be up to 480p and bitrate can be up to 1.5 Mbps.
}}
}
\description{
Updates a channel's configuration. This does not affect an ongoing stream of this channel. You must stop and restart the stream for the changes to take effect.

See \url{https://paws-r.github.io/docs/ivs/update_channel.html} for full documentation.
}
\keyword{internal}
