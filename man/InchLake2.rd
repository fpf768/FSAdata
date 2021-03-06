% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{data}
\name{InchLake2}
\alias{InchLake2}
\title{Lengths and weights of fish captured in Inch Lake}
\format{A data frame of 516 observations on the following 6 variables:
 \describe{
   \item{netID}{A unique identifier for the sampling event.}
   \item{fishID}{A unique identifier for the individual fish.}
   \item{species}{Species name.}
   \item{length}{Total length (inches to nearest 0.1)}
   \item{weight}{Wet weight (grams to nearest 0.1)}
   \item{year}{Year of capture.}
  }}
\source{
Derek H. Ogle, personal collection
}
\description{
Total lengths and weights of a subsample of fish captured in Inch Lake, Bayfield County, WI in May, 2007 and May, 2008.
}
\section{Topic(s)}{

 \itemize{
   \item Length-weight relationships
   \item Condition
 }
}
\examples{
data(InchLake2)
str(InchLake2)
head(InchLake2)

## Isolate just Bluegills
bg.il <- subset(InchLake2,species=="Bluegill")

## Isolate just largemouth bass from 2007
lmb7.il <- subset(InchLake2,species=="Largemouth Bass" & year==2007)
}
\seealso{
See \code{\link{InchLake1}} for the entire sample, but without weights.
}
\concept{
'Length-Weight' Condition
}
\keyword{datasets}

