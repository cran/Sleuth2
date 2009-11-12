\name{ex0429}
\alias{ex0429}
\docType{data}
\title{Exercise and Walking Time}
\description{
  Can active exercise shorten the time it takes an infant to walk alone?
  Twelve, one week old, male infants from white, middle-class families
  were randomly allocated to one of two treatment groups. Those in the
  active-exercise group received stimulation of the walking reflexes
  during four 3 minute sessions each day from the beginning of the
  second through the end of the eighth week.  Those in the other group
  received no stimulation.
}
\usage{ex0429}
\format{
  A data frame with 12 observations on the following 2 variables.
  \describe{
    \item{\code{Age}}{age (months) at which infants first walked alone}
    \item{\code{Exercise}}{a factor with levels \code{"Active"} and
      \code{"None"}} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Zelazo, P.R. (1972).  Walking in the Newborn, \emph{Science}
  \bold{176}: 314--315. 
}
\examples{
str(ex0429)
}
\keyword{datasets}
