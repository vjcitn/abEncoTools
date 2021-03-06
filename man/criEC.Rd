% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{criEC}
\alias{criEC}
\title{SummarizedExperiment with CRISPR-interrupted RNA-seq studies from ENCODE -- expected counts metric}
\format{
SummarizedExperiment
}
\usage{
criEC
}
\description{
SummarizedExperiment with CRISPR-interrupted RNA-seq studies from ENCODE -- expected counts metric
}
\note{
Only features with gene level annotation (not necessarily `protein_coding`) in EnsDb.Hsapiens.v79
are retained -- so spikeins, for example, are dropped though available in the cloud-resident tsv from
ENCODE.  The 'expected counts' metric is used for quantification.
}
\keyword{datasets}
