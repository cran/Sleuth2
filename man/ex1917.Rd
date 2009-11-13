\name{ex1917}
\alias{ex1917}
\docType{data}
\title{Alcohol Consumption and Breast Cancer---A Retrospective Study}
\description{
  Dataset from a study which investigated the added risk of breast
  cancer due to alcohol consumption. A sample of confirmed breast cancer
  patients were compared with a sample of cancer free women who were
  close in age and from the same neighborhood as the cases.  Data was
  collected on the alcohol consumption and body mass of both sets of
  women.
}
\usage{ex1917}
\format{
  A data frame with 6 observations on the following 4 variables.
  \describe{
    \item{\code{Bodymass}}{a factor with levels \code{"high"},
      \code{"low"} and \code{"medium"}}
    \item{\code{Drinking}}{a factor with levels \code{"high"} and
      \code{"low"}} 
    \item{\code{Cases}}{number of women with breast cancer}
    \item{\code{Controls}}{number of women without breast cancer}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Rosenberg, L., Palmer, J.R., Miller, D.R., Clarke, E.A. and Shapiro,
  S. (1990).  A Case-Control Study of Alcoholic Beverage Consumption and
  Breast Cancer, \emph{American Journal of Epidemiology} \bold{131}(1):
  6--14. 
}
\examples{
str(ex1917)
}
\keyword{datasets}
