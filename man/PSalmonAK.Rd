% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{data}
\name{PSalmonAK}
\alias{PSalmonAK}
\title{Stock and recruitment data for Alaskan Pink Salmon, 1960-1990.}
\format{A data frame of 34 rows on the following 5 variables:
 \describe{
   \item{year}{Year of data.}
   \item{harvest}{Harvest (thousands of fish).}
   \item{escapement}{Escapement (thousands of fish).}
   \item{return}{Returns (thousands of fish).  Sum of harvest and escapement from two years later.  Lagging is for proper brood year correspondence.}
   \item{SST}{Average sea surface temperature (C) between June and November off Sitka, AK. Value is actually from one year latter.  Lagging is for matching when the salmon are actually in the ocean.}
 }}
\source{
from Table 3.1 in Quinn, T.J. and R.B. Deriso.  1999.  Quantitative Fish Dynamics.  Oxford University Press, New York, New York.
}
\description{
Harvest, escapement, and return of northern Southeast Alaska Pink Salmon (\emph{Oncorhynchus gorbuscha}), 1960-1991, and average sea surface temperature between June and November off Sitka, Alaska, 1960-1990.
}
\section{Topic(s)}{

 \itemize{
   \item Stock-recruit
 }
}
\examples{
data(PSalmonAK)
str(PSalmonAK)
head(PSalmonAK)
op <- par(mfrow=c(1,2))
plot(return~year,data=PSalmonAK)
plot(return~escapement,data=PSalmonAK)
par(op)
}
\concept{
'Stock-Recruit'
}
\keyword{datasets}

