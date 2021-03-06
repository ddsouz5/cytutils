% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/debarcoder.R
\name{debarcoderExportDebarcodedFcs}
\alias{debarcoderExportDebarcodedFcs}
\title{Export debarcoded FCS files.}
\usage{
debarcoderExportDebarcodedFcs(path_prefix, fcs, labels)
}
\arguments{
\item{path_prefix}{Prefix to path where files will be exported. Each file will
be named [prefix_path].[label].fcs.}

\item{fcs}{FCS flow frame.}

\item{labels}{Data frame with an event label column.}
}
\description{
Given an FCS file, export a separate FCS file for each of the event labels
(including unlabeled). If any additional parameters were used in the labeling
(such as Mahalanobis Ratio) they will be included as columns in the FCS data.
}
