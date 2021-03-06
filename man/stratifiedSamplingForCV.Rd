% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fill-moc.R
\name{stratifiedSamplingForCV}
\alias{stratifiedSamplingForCV}
\title{Divide data into 5 subsets using stratified sampling}
\usage{
stratifiedSamplingForCV(response)
}
\arguments{
\item{response}{Vector of categorical responses}
}
\value{
The function returns a vector of labels to assign each observation to
a different fold
}
\description{
This function is used to do stratified subsampling based on the
number of observations in each group in the response
}
\author{
Alessandra Cabassi  \email{alessandra.cabassi@mrc-bsu.cam.ac.uk}
}
\keyword{internal}
