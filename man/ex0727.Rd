\name{ex0727}
\alias{ex0727}
\docType{data}
\title{The Big Bang II}
\description{
  These data are measured distances and recession velocities for 10
  clusters of nebulae, much farther from earth than the nebulae reported
  in \code{\link{case0701}}.
}
\usage{ex0727}
\format{
  A data frame with 10 observations on the following 2 variables.
  \describe{
    \item{\code{Cluster}}{name of the cluster of nebulae}
    \item{\code{Distance}}{distance from earth (in million parsec)}
    \item{\code{Velocity}}{recession velocity (in kilometres per second)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Hubble, E. and Humason, M. (1931).  The Velocity--Distance Relation
  Among Extra--calactic Nebulae, \emph{Astrophysics Journal} \bold{74}:
  43--50. 
}
\seealso{
  \code{\link{case0701}}
}
\examples{
str(ex0727)
}
\keyword{datasets}
