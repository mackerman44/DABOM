% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createDABOMcapHist.R
\name{createDABOMcapHist}
\alias{createDABOMcapHist}
\title{Prep DABOM capture histories}
\usage{
createDABOMcapHist(proc_ch = NULL, node_order = NULL, split_matrices = F)
}
\arguments{
\item{proc_ch}{capture history as returned by one of the \code{processCapHist} family of functions in \code{PITcleanr} package, which has then been verified by a user and all blank UserProcStatus entries have been completed.}

\item{node_order}{output of function \code{createNodeOrder}}

\item{split_matrices}{Should the wide capture history be split into separate matrices, one for each group in \code{node_order}? Default value is \code{FALSE}.}
}
\description{
Take the processed capture histories (in long format) and the groupings of node, and develop a capture history in wide format. Optionally, split that capture history into smaller dataframes by grouping.
}
\examples{
createDABOMcapHist()
}
\author{
Kevin See
}
