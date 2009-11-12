\name{case0401}
\alias{case0401}
\docType{data}
\title{Space Shuttle}
\description{
  The number of space shuttle O-ring incidents for 4 space shuttle
  launches when the air temperatures was below 65 degrees F and for 20
  space shuttle launches when the air temperature was above 65 degrees
  F. 
}
\usage{case0401}
\format{
  A data frame with 24 observations on the following 2 variables.
  \describe{
    \item{\code{Incidents}}{the number of O-ring incidents}
    \item{\code{Launch}}{factor variable with two levels---\code{"Cool"} and
      \code{"Warm"}} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Feynman, R.P. (1988).  \emph{What do You Care What Other People
    Think?} W. W. Norton. 
}
\seealso{
 \code{\link{ex2011}}, \code{\link{ex2223}} 
}
\examples{
str(case0401)
stem(subset(case0401, Launch=="Cool", Incidents, drop=TRUE))
stem(subset(case0401, Launch=="Warm", Incidents, drop=TRUE))
}
\keyword{datasets}
