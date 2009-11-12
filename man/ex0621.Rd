\name{ex0621}
\alias{ex0621}
\docType{data}
\title{Failure Times of Bearings}
\description{
  Data consist of times to fatigue failure (in units of millions of
  cycles) for 10 high-speed turbine engine bearings made from five
  different compounds.
}
\usage{ex0621}
\format{
  A data frame with 50 observations on the following 2 variables.
  \describe{
    \item{\code{Time}}{failure times of bearings (millions of cycles)}
    \item{\code{Compound}}{a factor with levels \code{"I"}, \code{"II"},
      \code{"III"}, \code{"IV"} and \code{"V"}}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  McCool, J.I. (1979).  Analysis of Single Classification Experiments
  Based on Censored Samples from the Two-parameter Weibull Distribution,
  \emph{Journal of Statistical Planning and Inference} \bold{3}(1):
  39--68.
}
\examples{
str(ex0621)
}
\keyword{datasets}
