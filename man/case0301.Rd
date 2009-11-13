\name{case0301}
\alias{case0301}
\docType{data}
\title{Cloud Seeding}
\description{
  Does dropping silver iodide onto clouds increase the amount of
  rainfall they produce? In a randomized experiment, researchers
  measured the volume of rainfall in a target area (in acre-feet) on 26
  suitable days in which the clouds were seeded and on 26 suitble days
  in which the clouds were not seeded.  
}
\usage{case0301}
\format{
  A data frame with 52 observations on the following 2 variables.
  \describe{
    \item{\code{Rainfall}}{the volume of rainfall in the target area (in acre-feet)}
    \item{\code{Treatment}}{a factor with levels \code{"Unseeded"} and
      \code{"Seeded"} indicating whether the clouds were unseeded or seeded.}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
Simpson, J., Olsen, A., and Eden, J. (1975). A Bayesian Analysis of a
Multiplicative Treatment Effect in Weather
Modification. \emph{Technometrics} \bold{17}: 161--166.
}
\examples{
str(case0301)
boxplot(Rainfall ~ Treatment, case0301)
boxplot(log(Rainfall) ~ Treatment, case0301)
library(lattice)
bwplot(Treatment ~ log(Rainfall), case0301)
bwplot(log(Rainfall) ~ Treatment, case0301)
}
\keyword{datasets}
