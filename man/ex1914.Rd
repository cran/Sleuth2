\name{ex1914}
\alias{ex1914}
\docType{data}
\title{Mantel-Haenszel Test for Censored survival Times: Lymphoma and
  Radiation Data} 
\description{
  Survival times for two groups of lymphoma patients.
}
\usage{ex1914}
\format{
  A data frame with 34 observations on the following 4 variables.
  \describe{
    \item{\code{Months}}{months after diagnosis}
    \item{\code{Group}}{a factor with levels \code{"no"} and
      \code{"radiation"}} 
    \item{\code{Survived}}{number of patients known to survive beyond
      this month}
    \item{\code{Died}}{number of patients known to die after this many
      months} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Neuwelt, E.A., Goldman, D.L., Dahlborg, S.A., Crossen, J., Ramsey, F.,
  Roman-Goldstein, S., Braziel, R. and Dana, B. (1991). Primary CNS
  Lymphoma Treated with Osmotic Blood-brain Barrier Disruption:
  Prolonged Survival and Preservation of Cognitive Function,
  \emph{Journal of Clinical Oncology} \bold{9}(9): 1580--1590.
}
\examples{
str(ex1914)
}
\keyword{datasets}
