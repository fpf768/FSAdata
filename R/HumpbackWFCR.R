#' @title Capture histories (2 sample) of Humpback Whitefish.
#' 
#' @description Capture histories for Humpback Whitefish (\emph{Coregonus pidschian}) greater  than 360 mm in the Chatanika River, AK in 2012.
#' 
#' @name HumpbackWFCR
#' 
#' @docType data
#' 
#' @format A data frame with 1920 observations on the following 4 variables:
#'  \describe{
#'    \item{sectMrun}{Section where the fish was captured on the marking run.} 
#'    \item{Mrun}{Indicator variable for the marking run (1=captured).} 
#'    \item{Rrun}{Indicator variable for the recapture run (1=captured).}
#'    \item{sectRrun}{Section where the fish was captured on the recapture run.}  
#'  }
#' 
#' @section Topic(s):
#'  \itemize{
#'    \item Population size 
#'    \item Abundance 
#'    \item Mark-recapture 
#'    \item Petersen method 
#'    \item Capture history 
#'  }
#'  
#' @concept Abundance 'Population Size' 'Mark-Recapture' 'Petersen' 'Capture History'
#' 
#' @source From Table 10 in Gryska, A.D.  2014.  \href{https://www.cf.adfg.state.ak.us/FedAidPDFs/FDS14-12.pdf}{Stock assessment of humpback whitefish in the Chatanika River, 2012.}  Alaska Department of Fish and Game, Fishery Data Series No. 14-12, Anchorage.  
#' 
#' @keywords datasets
#' @examples
#' data(HumpbackWFCR)
#' str(HumpbackWFCR)
#' head(HumpbackWFCR)
#' 
NULL