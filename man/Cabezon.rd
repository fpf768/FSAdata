\docType{data}
\name{Cabezon}
\alias{Cabezon}
\title{Length-at-age and maturity for Cabezon.}
\format{A data frame with 525 observations on the following 5 variables.
\describe{
\item{date}{Date fish was collected}
\item{length}{Total length (cm)}
\item{age}{Otolith age}
\item{maturity}{Maturity state (Immature or Mature)}
\item{stage}{Stage of maturity (1:Immature, 2:Maturing, 3:Mature,
4:Fertilized, 5:Ripe, 6:Spent, 7:Resting}
}}
\source{
Data from Hannah, R.W, M.T.O. Blume, and J.E. Thompson.
2009. Length and age at maturity of female yelloweye
rockfish (\emph{Sebastes rubberimus}) and cabezon
(\emph{Scorpaenichthys marmoratus}) from Oregon waters
based on histological evaluation of maturity.  Oregon
Department of Fish and Wildlife, Information Reports
2009-04. Available at ...
http://www.dfw.state.or.us/mrp/publications/docs/Info200904_YlwEyeRF_Maturity.pdf.
Data obtained directly from Bob Hannah.
}
\description{
Length-at-age and maturity for female Cabezon
(\emph{Scorpaenichthys marmoratus}) from Newport and Depoe
Bay, Oregon.
}
\section{Topic(s)}{
  \itemize{ \item Maturity \item Growth \item von
  Bertalanffy }
}
\examples{
data(Cabezon)
str(Cabezon)
head(Cabezon)
op <- par(mfrow=c(2,2),pch=19)
plot(length~age,data=Cabezon,ylab="Total Length (cm)",xlab="Age")
hist(Cabezon$length,xlab="Total Length (cm)",main="")
tbl1 <- with(Cabezon,table(age,maturity))
(ptbl1 <- prop.table(tbl1,margin=1))
plot(ptbl1[,2]~as.numeric(row.names(ptbl1)),type="l",xlab="Age",ylab="Proportion Mature")
tbl2 <- with(Cabezon,table(length,maturity))
(ptbl2 <- prop.table(tbl2,margin=1))
plot(ptbl2[,2]~as.numeric(row.names(ptbl2)),type="l",xlab="Age",ylab="Proportion Mature")
par(op)
}
\keyword{datasets}
