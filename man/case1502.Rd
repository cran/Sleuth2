\name{case1502}
\alias{case1502}
\docType{data}
\title{Global Warming}
\description{
  The data are the temperatures (in degrees Celsius) averaged for the
  northern hemisphere over a full year, for years 1880 to 1987. The
  108-year average temperature has been subtracted, so each observation
  is the temperature difference from the series average. 
}
\usage{case1502}
\format{
  A data frame with 108 observations on the following 2 variables.
  \describe{
    \item{\code{Year}}{year in which yearly average temperature was computed,
      from 1880 to 1987} 
    \item{\code{Temp}}{northern hemisphere temperature minus the 108-year
      average (degrees Celsius)} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Jones, P.D. (1988). Hemispheric Surface Air Temperature
  Variations---Recent Trends Plus an Update to 1987, \emph{Journal of
    Climatology} \bold{1}: 654--660. 
}
\examples{
str(case1502)

# Residuals from regression fit, ignoring autocorrelation
resids <- lm(Temp ~ Year, case1502)$res
# PACF plot shows evidence of 1st order auto correlation
acf(resids,type="partial")
# 1st autocorrelation coef.
acorr1 <- acf(resids,type="correlation",plot=FALSE)$acf[2] 

# Fit regression with filtered response and explanatory variables:
n <- length(case1502$Temp)
y <- with(case1502, Temp [2:n] - acorr1* Temp [1:(n-1)])
x <- with(case1502, Year [2:n] - acorr1* Year [1:(n-1)])
fit <- lm(y ~ x)
summary(fit)  # Interpret coefficient of x as coefficient of Year
}
\keyword{datasets}
