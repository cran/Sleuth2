\name{ex0920}
\alias{ex0920}
\docType{data}
\title{Winning Speeds at the Kentucky Derby}
\description{
  Data set contains the year of the Kentucky Derby, the winning horse,
  the condition of the track and the average speed of the winner for
  years 1896--2000. 
}
\usage{ex0920}
\format{
  A data frame with 105 observations on the following 4 variables.
  \describe{
    \item{\code{Year}}{year of Kentucky Derby}
    \item{\code{Winner}}{a character vector with the name of the winning
      horse}
    \item{\code{Condition}}{a factor with levels \code{"fast"},
      \code{"good"} and \code{"slow"}}
    \item{\code{Speed}}{average speed of the winner (feet per second)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  \url{http://www.kentuckyderby.com}
}
\examples{
str(ex0920)
}
\keyword{datasets}
