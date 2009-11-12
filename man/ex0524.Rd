\name{ex0524}
\alias{ex0524}
\docType{data}
\title{Vegetarians and Zinc: An Observational Study}
\description{
  Previous studies suggest that vegetarians may not receive enough zinc
  in their diets and the zinc requirement is especially important during
  pregnancy.  Twenty-three women were monitored: twelve vegetarians who
  were pregnant, six nonvegetarians who were pregnant, and five
  vegetarians who were not pregnant.  Is there any evidence that
  pregnant vegetarians tend to have lower zinc levels than pregnant
  nonvegetarians?
}
\usage{ex0524}
\format{
  A data frame with 23 observations on the following 2 variables.
  \describe{
    \item{\code{Zinc}}{levels of Zinc (\eqn{\mu}{mu}g/g) in the hair of women}
    \item{\code{Group}}{a factor with levels \code{"PregNonVeg"},
      \code{"PregVeg"} and \code{"NonPregVeg"}}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  King, J.C., Stein, T. and Doyle, M. (1981). Effect of Vegetarianism on
  the Zinc Status of Pregnant Women, \emph{American Journal of Clinical
  Nutrition} \bold{34}(6): 1049--1055.
}
\examples{
str(ex0524)
}
\keyword{datasets}
