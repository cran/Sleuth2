\name{ex0211}
\alias{ex0211}
\docType{data}
\title{Lifetimes of Guinea Pigs}
\description{
  The data are survival times (in days) of guinea pigs that were
  randomly assigned either to a control group or to a treatment group
  that received a dose of tubercle bacilli.
}
\usage{ex0211}
\format{
  A data frame with 122 observations on the following 2 variables.
  \describe{
    \item{\code{Lifetime}}{survival time of guinea pig (in days)}
    \item{\code{Group}}{a factor with levels \code{"bacilli"} and
      \code{"control"}, indicating the group to which the guinea pig was
      assigned} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Doksum, K. (1974). Empirical Probability Plots and Statistical
  Inference for Nonlinear Models in the Two--sample Case, \emph{Annals
    of Statistics} \bold{2}: 267--277.
}
\examples{
str(ex0211)
}
\keyword{datasets}
