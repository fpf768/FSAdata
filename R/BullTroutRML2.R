#'Age and length of Bull Trout from two Rocky Mountain lakes.
#'
#'Age and length of Bull Trout (\emph{Salvelinus confluentis}) from two Rocky
#'Mountain lakes in Alberta, CA before and after a regulation change.
#'
#'The historical (1977-1980) era samples were from before restrictive
#'sportfishing regulatory regimes were implemented (in the 1990s) that led to
#'changes in abundance and population structure of bull trout.
#'
#'@name BullTroutRML2
#'@docType data
#'@format A data frame with 96 observations on the following 4 variables:
#'\describe{
#' \item{age}{Age (from otoliths).} 
#' \item{fl}{Fork length (mm).}
#' \item{lake}{Lake (\code{Harrison} and \code{Osprey}).} 
#' \item{era}{Era of collection (\code{1977-80} and \code{1997-01}.  See details.} 
#'}
#'@section Topic(s): \itemize{
#' \item Size-at-age growth modeling
#' \item Von Bertalanffy growth model 
#' \item Growth
#'}
#'@source Extracted (approximately) from Figure 2 of Parker, B.R., D.W.
#'Schindler, F.M. Wilhelm, and D.B. Donald.  2007.  Bull trout population
#'responses to reductions in angler effort and retention limits.  North
#'American Journal of Fisheries Management, 27:848-859.
#'@keywords datasets
#'@examples
#'data(BullTroutRML2)
#'str(BullTroutRML2)
#'head(BullTroutRML2)
#'op <- par(mfrow=c(2,2),pch=19)
#'plot(fl~age,data=BullTroutRML2,subset=lake=="Harrison" & era=="1977-80",main="Harrison, 1977-80")
#'plot(fl~age,data=BullTroutRML2,subset=lake=="Harrison" & era=="1997-01",main="Harrison, 1997-2001")
#'plot(fl~age,data=BullTroutRML2,subset=lake=="Osprey" & era=="1977-80",main="Osprey, 1977-80")
#'plot(fl~age,data=BullTroutRML2,subset=lake=="Osprey" & era=="1997-01",main="Osprey, 1997-2001")
#'par(op)
#'
NULL