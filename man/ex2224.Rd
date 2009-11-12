\name{ex2224}
\alias{ex2224}
\docType{data}
\title{Valve Failure in Nuclear Reactors}
\description{
  This data frame contains data on characteristics and numbers of
  \emph{failures} observed in valve types from one pressurised water
  reactor. 
}
\usage{ex2224}
\format{
  A data frame with 90 observations on the following 7 variables.
  \describe{
    \item{\code{System}}{System, factor with 5 levels}
    \item{\code{Operator}}{Operator type, factor with 4 levels}
    \item{\code{Valve}}{Valve type, factor with 6 levels}
    \item{\code{Size}}{Head size, factor with 3 levels (less than 2 inches,
      2--10 inches and 10--30 inches)}
    \item{\code{Mode}}{Operation mode, factor with 2 levels}
    \item{\code{Failures}}{Number of failures observed}
    \item{\code{Time}}{Lengths of observation time}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Moore, L.M. and Beckman, R.J. (1988). Appropriate One-Sided Tolerance
  Bounds on the Number of Failures using Poisson Regression,
  \emph{Technometrics} \bold{30}: 283--290.
}
\examples{
str(ex2224)
}
\keyword{datasets}
