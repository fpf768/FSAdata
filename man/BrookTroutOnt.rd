\docType{data}
\name{BrookTroutOnt}
\alias{BrookTroutOnt}
\title{Summarized mark-recapture data for Brook Trout across many years.}
\format{A data frame with 7 observations on the following 5 variables.
\describe{
\item{year}{Year of the collection.}
\item{mark}{Total number of fish marked on the marking run}
\item{catch}{Total number of fish caught on the recapture run.}
\item{recap}{Total number of previously marked fish in the recapture run.}
\item{correction}{Number of age-1 fish to be added to final estimated based on
 mark-recapture to correct for gear selectivity of age-1 fish.}
}}
\source{
from Table 1 of Curry, R.A., C. Brady, and G.E. Morgan.
2003. Effects of Recreational Fishing on the Population
Dynamics of Lake-Dwelling Brook Trout.  North American
Journal of Fisheries Management 23:35-47.
}
\description{
The number of Brook Trout (\emph{Salvelinus fontinalis})
marked, captured, and recaptured for several years on Meach
Lake in central Ontario.
}
\section{Topic(s)}{
  \itemize{ \item Population size \item Abundance \item
  Mark-recapture \item Petersen method }
}
\examples{
data(BrookTroutOnt)
str(BrookTroutOnt)
head(BrookTroutOnt)
}
\keyword{datasets}
