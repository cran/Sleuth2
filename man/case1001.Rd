\name{case1001}
\alias{case1001}
\docType{data}
\title{Galileo's Data on the Motion of Falling Bodies}
\description{
  In 1609 Galileo proved mathematically that the trajectory of a body
  falling with a horizontal velocity component is a parabola.  His
  search for an experimental setting in which horizontal motion was not
  affected appreciably (to study inertia) let him to construct a certain
  apparatus.  The data comes from one of his experiments.
}
\usage{case1001}
\format{
  A data frame with 7 observations on the following 2 variables.
  \describe{
    \item{\code{Distance}}{horizontal distances (in punti)}
    \item{\code{Height}}{initial height (in punti)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\examples{
str(case1001)
plot(Distance ~ Height, case1001)
}
\keyword{datasets}
