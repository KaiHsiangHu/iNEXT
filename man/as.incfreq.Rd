% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/invChat.R
\name{as.incfreq}
\alias{as.incfreq}
\title{Transform incidence raw data to incidence frequencies (iNEXT input format)}
\usage{
as.incfreq(x)
}
\arguments{
\item{x}{a \code{data.frame} or \code{matirx} of species by sites presence-absence matrix.}
}
\value{
a \code{vector} of species incidence frequencies, the first entry of the input data must be total number of sampling units.
}
\description{
\code{as.incfreq}: transform incidence raw data (a species by sites presence-absence matrix) to incidence frequencies data (iNEXT input format, a row-sum frequencies vector contains total number of sampling units).
}
\examples{
data(ciliates)
lapply(ciliates, as.incfreq)

}
