% Generated by roxygen2 (4.0.1): do not edit by hand
\docType{data}
\name{YPerchGB}
\alias{YPerchGB}
\title{Recruitment time-series for Yellow Perch in Green Bay, 1978-1992.}
\format{A data frame with 15 observations on the following 2 variables:
 \describe{
   \item{year}{Year of data.}
   \item{recruits}{Number of recruits (thousands per hour).}
 }}
\source{
from Walters, C., and A. Punt. 1994. Placing odds on sustainable catch virtual population analysis and survey data. Canadian Journal of Fisheries and Aquatic Sciences, 51:946-958.  Obtained from \href{http://ram.biology.dal.ca/~myers/data.html}{Ransom Myers online database}.
}
\description{
Yellow Perch (\emph{Perca flavescens}) recruitment time-series for Green Bay, 1978-1992.
}
\section{Topic(s)}{

 \itemize{
   \item Recruitment time-series
 }
}
\examples{
data(YPerchGB)
str(YPerchGB)
head(YPerchGB)
plot(recruits~year,data=YPerchGB)
}
\concept{
Recruitment
}
\keyword{datasets}

