\name{case1501}
\alias{case1501}
\docType{data}
\title{Logging and Water Quality}
\description{
  Data from an observational study of nitrate levels measured at three
  week intervals for five years in two watersheds. One of the watersheds
  was undisturbed and the other had been logged with a patchwork
  pattern. 
}
\usage{case1501}
\format{
  A data frame with 88 observations on the following 3 variables.
  \describe{
    \item{\code{Week}}{week after the start of the study}
    \item{\code{Patch}}{residual nitrate level in the logged watershed (ppm)
      (see Display 15.3 of Statistical Sleuth)} 
    \item{\code{Nocut}}{residual nitrate level in the undisturbed
      watershed (ppm)} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Harr, R.D., Friderksen, R.L., and Rothacher, J. (1979). Changes in
  Streamflow Following Timber Harvests in Southwestern Oregon, USDA/USFS
  Research Paper PNW-249, Pacific NW Forest and Range Experiment
  Station, Portland, Oregon. 
}
\examples{
str(case1501)

par(mfrow=c(2,1)) # Make 2 plots on one page
plot(Nocut ~ Week, case1501)
plot(Patch ~ Week, case1501)
par(mfrow=c(1,1))
lag.plot(case1501$Nocut,do.lines=FALSE) 
lag.plot(case1501$Patch,do.lines=FALSE)

# Compute pooled estimate of first autocorrelation coefficient
# First auto covariance, Nocut
ac1nocut <- acf(case1501$Nocut,lag.max=1,type="covariance",plot=FALSE)$acf[2] 
n <- length(case1501$Nocut)
# Zeroth autocovariance for Nocut
ac0nocut <- var(case1501$Nocut[2:n])*(n-2)/(n-1)
# First auto covariance, Patch
ac1patch <- acf(case1501$Patch,lag.max=1,type="covariance",plot=FALSE)$acf[2]
# Zeroth autocovariance for PATCH
ac0patch <- var(case1501$Patch [2:n])*(n-2)/(n-1)

ac1pool <- (ac1nocut + ac1patch)/2
ac0pool <- (ac0nocut + ac0patch)/2

acorr1 <- ac1pool/ac0pool
acorr1  # Pooled estimate of first lag serial coefficient
}
\keyword{datasets}
