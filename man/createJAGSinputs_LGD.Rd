% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createJAGSinputs_LGD.R
\name{createJAGSinputs_LGD}
\alias{createJAGSinputs_LGD}
\title{Prep DABOM JAGS inputs}
\usage{
createJAGSinputs_LGD(dabom_list = NULL)
}
\arguments{
\item{dabom_list}{output of \code{createDABOMcapHist} with parameter split_matrics set to \code{TRUE}.}
}
\description{
Construct all the necessary inputs to the DABOM JAGS model for LGR. Returns a named list that can be passed directly to JAGS.
}
\examples{
createJAGSinputs_LGD()
}
\author{
Kevin See
}
