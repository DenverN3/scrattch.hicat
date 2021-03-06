% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotate.R
\name{compare_annotate}
\alias{compare_annotate}
\title{Compare two sets of cluster assignments for the same set of cells}
\usage{
compare_annotate(
  cl,
  ref.cl,
  ref.cl.df = NULL,
  reorder = TRUE,
  rename = TRUE,
  do.droplevels = TRUE,
  min.th = 1
)
}
\arguments{
\item{cl}{A cluster factor object to compare to a reference}

\item{ref.cl}{A cluster factor object for the reference clusters}

\item{ref.cl.df}{A data.frame with reference cluster annotations that includes a "cluster_label" column}

\item{reorder}{Whether or not to reorder the overlaps by overlap size. Default = TRUE}

\item{rename}{a logical indicating whether or not to rename the results.}
}
\value{
a list with 5 objects:  
\itemize{
\item cl
\item cl.df
\item g A ggplot2 dot plot object for the comparison.
\item tb.df
\item cl.id.map
}
}
\description{
Compare two sets of cluster assignments for the same set of cells
}
