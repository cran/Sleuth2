\name{case0902}
\alias{case0902}
\docType{data}
\title{Why Do Some Mammals Have Large Brains for Their Size?}
\description{
  The data are the average values of brain weight, body weight,
  gestation lengths (length of pregnancy) and litter size for 96 species
  of mammals. 
}
\usage{case0902}
\format{
  A data frame with 96 observations on the following 5 variables.
  \describe{
    \item{\code{Species}}{species}
    \item{\code{Brain}}{average brain weight (in grams)}
    \item{\code{Body}}{average body weight (in kilograms)}
    \item{\code{Gestation}}{gestation period (in days)}
    \item{\code{Litter}}{average litter size}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\seealso{
  \code{\link{case0902}}
}
\examples{
str(case0902)
pairs(log(Brain)~log(Body)+log(Litter)+Gestation, case0902)
}
\keyword{datasets}
