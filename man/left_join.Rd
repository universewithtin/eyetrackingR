% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{left_join.time_sequence_data}
\alias{left_join.bin_analysis}
\alias{left_join.boot_splines_analysis}
\alias{left_join.boot_splines_data}
\alias{left_join.eyetrackingR}
\alias{left_join.onset_data}
\alias{left_join.time_cluster_data}
\alias{left_join.time_sequence_data}
\alias{left_join.time_window_data}
\title{EyetrackingR friendly Left-Join}
\usage{
\method{left_join}{time_sequence_data}(x, y, by = NULL, copy = FALSE, ...)

\method{left_join}{time_window_data}(x, y, by = NULL, copy = FALSE, ...)

\method{left_join}{bin_analysis}(x, y, by = NULL, copy = FALSE, ...)

\method{left_join}{boot_splines_data}(x, y, by = NULL, copy = FALSE, ...)

\method{left_join}{time_cluster_data}(x, y, by = NULL, copy = FALSE, ...)

\method{left_join}{boot_splines_analysis}(x, y, by = NULL, copy = FALSE,
  ...)

\method{left_join}{onset_data}(x, y, by = NULL, copy = FALSE, ...)

\method{left_join}{eyetrackingR}(x, y, by = NULL, copy = FALSE, ...)
}
\arguments{
\item{x}{Left dataframe}

\item{y}{Right dataframe}

\item{by}{a character vector of variables to join by}

\item{copy}{Copy to same src? Default FALSE}

\item{...}{other parameters passed onto methods}
}
\value{
A dataframe
}
\description{
EyetrackingR friendly Left-Join
}
\section{Methods (by class)}{
\itemize{
\item \code{time_sequence_data}: EyetrackingR friendly Left-Join

\item \code{time_window_data}: EyetrackingR friendly Left-Join

\item \code{bin_analysis}: EyetrackingR friendly Left-Join

\item \code{boot_splines_data}: EyetrackingR friendly Left-Join

\item \code{time_cluster_data}: EyetrackingR friendly Left-Join

\item \code{boot_splines_analysis}: EyetrackingR friendly Left-Join

\item \code{onset_data}: EyetrackingR friendly Left-Join

\item \code{eyetrackingR}: EyetrackingR friendly Left-Join
}}

