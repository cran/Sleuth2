\name{ex1714}
\alias{ex1714}
\docType{data}
\title{Insurance}
\description{
  In the 1970's the U.S. Commission on Civil Rights investigated charges
  that insurance companies were attempting to redefine Chicago
  \dQuote{neighborhoods} in order to cancel existing homeowner insurance
  policies or refuse to issue new ones.  Dataset has data on homeowner
  and residential fire insurance policy issuances from 47 zip codes in
  the Chicago area.   
}
\usage{ex1714}
\format{
  A data frame with 47 observations on the following 8 variables.
  \describe{
    \item{\code{Zip}}{last 2 digits of zip code}
    \item{\code{Fire}}{fires per 1000 housing units}
    \item{\code{Theft}}{thefts per 1000 population}
    \item{\code{Age}}{percentage of housing units built prior to 1940}
    \item{\code{Income}}{median family income}
    \item{\code{Race}}{percentage minority}
    \item{\code{Vol}}{number of new policies per 100 housing units}
    \item{\code{Invol}}{number of FAIR plan policies and renewals per
      100 housing units} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Andrews, D.F. and Herzberg, A.M. (1985).  \emph{Data: A Collection of
  Problems from many Fields for the Student and Research Worker},
  Springer-Verlag.
}
\examples{
str(ex1714)
}
\keyword{datasets}
