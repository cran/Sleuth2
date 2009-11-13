\name{ex0328}
\alias{ex0328}
\docType{data}
\title{Pollen Removal}
\description{
  As part of a study to investigate reproductive strategies in plants,
  biologists recorded the time spent at sources of pollen and the
  proportions of pollen removed by bumblebee queens and honeybee workers
  pollinating a species of lily.
}
\usage{ex0328}
\format{
  A data frame with 47 observations on the following 3 variables.
  \describe{
    \item{\code{Removed}}{proportion of pollen removed}
    \item{\code{Duration}}{duration of visit (in seconds)}
    \item{\code{Bee}}{factor variable with levels \code{"Queen"} and
      \code{"Worker"} }
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Harder, L.D. and Thompson, J.D. (1989). Evolutionary Options for
  Maximizing Pollen Dispersal of Animal-pollinated Plants, \emph{American
  Naturalist} \bold{133}: 323--344. 
}
\examples{
str(ex0328)
}
\keyword{datasets}
