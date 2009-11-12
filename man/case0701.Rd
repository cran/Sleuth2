\name{case0701}
\alias{case0701}
\docType{data}
\title{The Big Bang}
\description{
  Hubble's initial data on 24 nebulae outside the Milky Way.
}
\usage{case0701}
\format{
  A data frame with 24 observations on the following 2 variables.
  \describe{
    \item{\code{Velocity}}{recession velocity (in kilometres per second)}
    \item{\code{Distance}}{distance from earth (in magaparsec)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Hubble, E. (1929).  A Relation Between Distance and Radial Velocity
  Among Extragalactic Nebulae, \emph{Proceedings of the National Academy
    of Science} \bold{15}: 168--173.
}
\seealso{
  \code{\link{ex0727}}
}
\examples{
str(case0701)
plot(case0701)
}
\keyword{datasets}
