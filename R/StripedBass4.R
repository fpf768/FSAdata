#' Ages of Striped Bass assigned from scales by two readers.
#' 
#' Ages assigned by two different readers to the scales of Striped Bass (\emph{Morone saxatilis}).
#' 
#' @name StripedBass4
#' 
#' @docType data
#' 
#' @format A data frame of 1202 observations on the following 2 variables:
#'  \describe{
#'    \item{reader1}{Ages assigned by the first reader.}
#'    \item{reader2}{Ages assigned by the second reader.} 
#'  }
#' 
#' @section Topic(s):
#'  \itemize{
#'    \item Age comparison 
#'    \item Age precision 
#'    \item Age Bias
#'    \item Ageing error
#'  }
#' 
#' @concept Age Precision Bias 'Age Comparison'
#' 
#' @seealso \code{\link{StripedBass5}} and \code{\link{StripedBass6}}.
#' 
#' @source Extracted from Figure 3 in Chapter 10 (Striped Bass) of the VMRC Final Report on Finfish Ageing, 2003 by the \href{http://ww2.odu.edu/sci/cqfe/}{Center for Quantitative Fisheries Ecology} at Old Dominion University.
#' 
#' @keywords datasets
#' 
#' @examples
#' data(StripedBass4)
#' str(StripedBass4)
#' head(StripedBass4)
#' plot(reader2~reader1,data=StripedBass4)
#' xtabs(~reader1+reader2,data=StripedBass4)
#' 
NULL