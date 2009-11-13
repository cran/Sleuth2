\name{ex0223}
\alias{ex0223}
\docType{data}
\title{Speed Limits and Traffic Fatalities}
\description{
  The National Highway System Designation Act was signed into law in the
  United States on November 28, 1995.  Among other things, the act
  abolished the federal mandate of 55 mile per hour maximum speed limits
  on roads in the United States and permitted states to establish their
  own limits.  Of the 50 states (plus the District of Columbia), 32
  increased their speed limits at the beginning of 1996 or sometime
  during 1996.  These data are the percentage changes in interstate
  highway traffic fatalities from 1995 to 1996.
}
\usage{ex0223}
\format{
  A data frame with 51 observations on the following 3 variables.
  \describe{
    \item{\code{State}}{US state}
    \item{\code{Increase}}{a factor with levels \code{"No"} \code{"Yes"},
      indicating whether the state increased its speed limit}
    \item{\code{FatalitiesChange}}{percentage change in interstate traffic
      fatalities between 1995 and 1996}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Report to Congress: The Effect of Increased Speed Limits in the
  Post-NMSL Era, National Highway Traffic Safety Administration,
  February, 1998; available in the reports library at  
  \url{http://www-fars.nhtsa.dot.gov/}.
}
\examples{
str(ex0223)
}
\keyword{datasets}
