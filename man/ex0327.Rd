\name{ex0327}
\alias{ex0327}
\docType{data}
\title{Life Expectancy and Per Capita Income}
\description{
  Life expectancy and per capita income for 20 industrialized countries
  and 9 petroleum exporting countries.  Note that there is a missing
  value for South Africa.
}
\usage{ex0327}
\format{
  A data frame with 29 observations on the following 4 variables.
  \describe{
    \item{\code{Country}}{a character vector indicating the country}
    \item{\code{Life}}{life expectancy (years)}
    \item{\code{Income}}{income in 1974 (U.S. dollars)}
    \item{\code{Type}}{factor variable with levels
      \code{"Industrialized"} and \code{"Petroleum"}} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Leinhardt, S. and Wasserman, S.S. (1979). Teaching Regression: An
  Exploratory Approach, \emph{The American Statistician} \bold{33}(4):
  196--203.
}
\examples{
str(ex0327)
}
\keyword{datasets}
