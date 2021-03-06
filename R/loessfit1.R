#' @name loessfit1
#' @title Empirical GC bias model, NA06985
#' @description Loess model for log counts measuring transcript expression as
#'   a function of the transcript's GC content. The model was created using
#'   sample NA06985 in the \code{Ballgown} obtained at 
#'   \url{http://files.figshare.com/1625419/fpkm.rda}
#' @docType data
#' @format Object of class \code{loess}
#' @source Constructed using the code available at 
#'   \url{https://github.com/alyssafrazee/polyester/blob/master/gc_bias.R}
#' @references 
#' 
#' GEUVADIS data set:
#' 't Hoen PA, et al (2013): Reproducibility of high-throughput mRNA and 
#'   small RNA sequencing across laboratories. Nature Biotechnology 31(11):
#'   1015-1022.
#' 
#' Lappalainen, et al (2013): Transcriptome and genome sequencing uncovers
#'   functional variation in humans. Nature 501: 506-511.
NULL