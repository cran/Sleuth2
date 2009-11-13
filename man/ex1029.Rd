\name{ex1029}
\alias{ex1029}
\docType{data}
\title{Wage and Race}
\description{
  Data set contains weekly wages in 1987 for a sample of 25,632 males
  between the age of 18 and 70 who worked full-time along with their
  years of education, years of experience, indicator variable for
  whether they were black, indicator variable for whether they worked in
  or near a city, and a code for the region in the US where they worked.
}
\usage{ex1029}
\format{
  A data frame with 25631 observations on the following 6 variables.
  \describe{
    \item{\code{Wage}}{weekly wage in dollars}    
    \item{\code{Education}}{education in years}
    \item{\code{Experience}}{experience in years}
    \item{\code{Black}}{a factor with levels \code{"Yes"} and
      \code{"No"}; indicator for whether the person is black}
    \item{\code{SMSA}}{a factor with levels \code{"Yes"} and
      \code{"No"}; indicator for whether the person worked in or near a city}
    \item{\code{Region}}{a factor with levels \code{"MW"}, \code{"NE"},
      \code{"S"} and \code{"W"}}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Bierens, H.J. and Ginther, D.K. (2001).  Integrated Conditional Moment
  Testing of Quantile Regression Models, \emph{Empirical Economics}
  \bold{26}(1): 307--324

  \url{http://econ.la.psu.edu/~hbierens/QUANTILE.PDF}
  
  \url{http://econ.la.psu.edu/~hbierens/MEDIAN.HTM}
}
\examples{
str(ex1029)
}
\keyword{datasets}
