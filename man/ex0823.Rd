\name{ex0823}
\alias{ex0823}
\docType{data}
\title{Wine Consumption and Heart Disease}
\description{
  The data are the average wine consumption rates (in liters per person
  per year) and number of ischemic heart disease deaths (per 1000 men
  aged 55 to 64 years) for 18 industrialized countries.
}
\usage{data(ex0823)}
\format{
  A data frame with 18 observations on the following 3 variables.
  \describe{
    \item{\code{Country}}{a character vector indicating the country}
    \item{\code{Wine}}{consumption of wine (liters per person per year)}
    \item{\code{Mortality}}{heart disease mortality rate (deaths per 1,000)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  St. Leger A.S., Cochrane, A.L. and Moore, F. (1979).  Factors
  Associated with Cardiac Mortality in Developed Countries with
  Particular Reference to the Consumption of Wine, \emph{Lancet}: 1017--1020.
}
\examples{
str(ex0823)
}
\keyword{datasets}
