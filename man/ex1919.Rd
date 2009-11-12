\name{ex1919}
\alias{ex1919}
\docType{data}
\title{Tire-Related Fatal Accidents and Ford Sports Utility Vehicles}
\description{
  Data shows the numbers of compact sports utility vehicles involved in
  fatal accidents in the U.S. between 1995 and 1999, categorized
  according to travel speed, make of car (Ford or other), and cause of
  accident (tire-related or other). 
}
\usage{ex1919}
\format{
  A data frame with 8 observations on the following 4 variables.
  \describe{
    \item{\code{Speed}}{a factor with levels \code{"0-40"},
      \code{"41-55"}, \code{"56-65"} and \code{">65"}}
    \item{\code{Make}}{a factor with levels \code{"Ford"} and
      \code{"Other"}} 
    \item{\code{Other}}{cause of accident was other than tire-related}
    \item{\code{Tire}}{cause of accident was tire-related}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\seealso{
  \code{\link{ex2018}}
}
\examples{
str(ex1919)
}
\keyword{datasets}
