\name{ex1417}
\alias{ex1417}
\docType{data}
\title{Tennessee Corn Yield Trials}
\description{
  Corn yield trials were performed at four locations in Tennessee in
  1999.  Data shows the average yields for six hybrids at each of four
  locations.
}
\usage{ex1417}
\format{
  A data frame with 30 observations on the following 3 variables.
  \describe{
    \item{\code{Location}}{a factor with five levels: \code{"Ames.irr"},
      \code{"Ames.un"}, \code{"Crossvill"}, \code{"Knoxville"} and
      \code{"Milan"}} 
    \item{\code{Hybrid}}{a factor with six levels: \code{"AsgrowRX799"},
      \code{"Beck5912W"}, \code{"Cargill7821"}, \code{"FFR739W"},
      \code{"NorthrupKing"} and \code{"Pioneer"}}
    \item{\code{Yield}}{average yield (bushels per acre)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  University of Tennessee Agricultural Experiment Station.
}
\examples{
str(ex1417)
}
\keyword{datasets}
