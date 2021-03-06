#' @title Lengths of Rainbow Smelt in Lake Michigan, 1977.
#' 
#' @description Rainbow Smelt (\emph{Osmerus mordax}) fork lengths from near Grand Haven, Lake Michigan, 1977.
#' 
#' @name RBSmeltLM
#' 
#' @docType data
#' 
#' @format A data frame of 3293 observations on the following 1 variable:
#'  \describe{
#'    \item{fl}{Fork length (mm).} 
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Length frequency 
#'    \item Size Structure
#'  }
#'  
#' @concept 'Length Frequency' 'Size Structure'
#' 
#' @source from Brandt, S.B., J.J. Magnuson, and L.B. Crowder.  1980.  Thermal habitat partitioning by fishes in Lake Michigan.  Canadian Journal of Fisheries and Aquatic Sciences.  37:1557-1564.  Data was simulated (uniform distribution of values within length bin) from summarized length frequencies in \url{www.fishbase.org}{FishBase.org}.
#' 
#' @keywords datasets
#' 
#' @examples
#' data(RBSmeltLM)
#' str(RBSmeltLM)
#' head(RBSmeltLM)
#' hist(RBSmeltLM$fl,main="")
#' 
NULL