% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loopy_general_calls.R
\name{get_video_info}
\alias{get_video_info}
\title{Get Video Info}
\usage{
get_video_info(video_id, verbose = "0")
}
\arguments{
\item{video_id}{string A URL parameter which limits return to only those with the video id.}

\item{verbose}{string A URL parameter which permits user access to all the files they have permission to access ('1') or to their files ('0'); default is '0'.}
}
\value{
list List of Loopy metadata for user-specified videos.
}
\description{
Gets metadata for a user-specified video.
}
