\name{ex0116}
\alias{ex0116}
\docType{data}
\title{Planet Distances and Order from Sun}
\description{
  The data are the distances from the sun (scaled so that earth=10) and
  the order from the sun for the 9 planets in our solar system plus the
  asteroid belt (treated here as the fifth body from the sun).
}
\usage{ex0116}
\format{
  A data frame with 10 observations on the following 3 variables.
  \describe{
    \item{\code{Planet}}{name of body (planet or asteroid belt)}
    \item{\code{Order}}{order from sun}
    \item{\code{Distance}}{distance from sun (scaled so that earth's distance
      is 10)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\examples{
str(ex0116)
}
\keyword{datasets}
