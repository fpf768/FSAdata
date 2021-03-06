% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{data}
\name{LMBassLCB}
\alias{LMBassLCB}
\title{Lengths of Largemouth Bass from Lake Carl Blackwell.}
\format{A data frame of 289 observations on the following variable:
 \describe{
   \item{tl}{Measured total length (cm).}
 }}
\source{
from McNew, R.W. and R.C. Summerfelt.  1978.  Evaluation of a maximum-likelihood estimator for analysis of length-frequency distributions. Transactions of the American Fisheries Society 107:730-736.  Data was simulated (uniform distribution of values within length bin) from summarized length frequencies in \url{www.fishbase.org}{FishBase.org}.
}
\description{
Length measurements of Largemouth Bass (\emph{Micropterus salmoides}) from Lake Carl Blackwell, Oklahoma, in 1973.
}
\section{Topic(s)}{

 \itemize{
   \item Length frequency
   \item Size Structure
   \item PSD
 }
}
\examples{
data(LMBassLCB)
str(LMBassLCB)
head(LMBassLCB)
hist(LMBassLCB$tl,main="")
}
\concept{
'Length Frequency' 'Size Structure' PSD
}
\keyword{datasets}

