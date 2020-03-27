
#' a selection of CREB1-targeted ChIP-seq 'signal p-value' reports in a GRangesList
#' @docType data
#' @format GRangesList
"creb1_sels"

#' output of import_enc_bw with CREB1-targeted ChIP-seq 'signal p-value' reports
#' @docType data
#' @format GRangesList
"skd"

#' output of import_enc_bw with FOXA1-targeted ChIP-seq 'signal p-value' reports
#' @docType data
#' @format GRangesList
"uu"

#' promoter regions for genes on chr 17q
#' @docType data
#' @format GRanges
"p17q"

#' results of search of p17q for accessibility in promoter regions
#' @docType data
#' @format GRanges
"widScoSE"

#' results of quadratic lme fits to accessibility widths in promoters on 17q
#' @docType data
#' @format GRanges
"NRpoly"

#' SummarizedExperiment with CRISPR-interrupted RNA-seq studies from ENCODE
#' @docType data
#' @note Only features with gene level annotation (not necessarily `protein_coding`) in EnsDb.Hsapiens.v79
#' are retained -- so spikeins, for example, are dropped though available in the cloud-resident tsv from
#' ENCODE.
#' @format SummarizedExperiment
"criSE"

