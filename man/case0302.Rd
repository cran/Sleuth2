\name{case0302}
\alias{case0302}
\docType{data}
\title{Agent Orange}
\description{
  In 1987, researchers measured the TCDD concentration in blood samples
  from 646 U.S. veterans of the Vietnam War and from 97 U.S. veterans
  who did not serve in Vietnam. TCDD is a carcinogenic dioxin in the
  herbicide called Agent Orange, which was used to clear jungle hiding
  areas by the U.S. military in the Vietnam War between 1962 and 1970.
}
\usage{data(case0302)}
\format{
  A data frame with 743 observations on the following 2 variables.
  \describe{
    \item{\code{Dioxin}}{the concentration of TCDD, in parts per trillion}
    \item{\code{Veteran}}{factor variable with two levels,
      \code{"Vietnam"} and \code{"Other"}, to indicate the type of veteran}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Centers for Disease Control Veterans Health Studies: Serum
  2,3,7,8-Tetraclorodibenzo-p-dioxin Levels in U.S. Army Vietnam-era
  Veterans.  \emph{Journal of the American Medical Association}
  \bold{260}: 1249--1254. 
}
\examples{
str(case0302)
boxplot(Dioxin ~ Veteran, case0302)
t.test(Dioxin ~ Veteran, case0302)
## To examine results with largest dioxin omitted
t.test(Dioxin ~ Veteran, case0302, subset=(Dioxin < 40))
}
\keyword{datasets}
