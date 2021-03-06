% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loopy_general_calls.R
\name{list_results}
\alias{list_results}
\title{List Results}
\usage{
list_results(video_id = NULL, collection_id = NULL, verbose = "0")
}
\arguments{
\item{video_id}{string A URL parameter which limits return to only those with the video id.}

\item{collection_id}{string A URL parameter which limits the return to only those from the specified collection.}

\item{verbose}{string A URL parameter which permits user access to all the files they have permission to access ('1') or to their files ('0'); default is '0'.}
}
\value{
list A list of metadata for the results of Loopy's image processing operations.
}
\description{
Produces a list of results from Loopy's image processing operations.
}
