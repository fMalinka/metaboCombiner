% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/experiments.R
\name{sortDataFrameByMz}
\alias{sortDataFrameByMz}
\title{Sort experiment according to MZ}
\usage{
sortDataFrameByMz(experiment)
}
\arguments{
\item{experiment}{an input data.frame representing experiments}
}
\value{
Data.frame sorted according to MZs
}
\description{
Sort experiment according to MZ
}
\examples{
data(metaboExp1)
sortDataFrameByMz(metaboExp1)
}
