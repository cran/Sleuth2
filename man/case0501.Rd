\name{case0501}
\alias{case0501}
\docType{data}
\title{Diet Restriction and Longevity}
\description{
  Female mice were randomly assigned to six treatment groups to
  investigate whether restricting dietary intake increases life
  expectancy. Diet treatments were:
  \enumerate{
    \item \code{"NP"}---mice ate unlimited amount of nonpurified, standard
    diet
    \item \code{"N/N85"}---mice fed normally before and after weaning.
    After weaning, ration was controlled at 85 kcal/wk
    \item \code{"N/R50"}---normal diet before weaning and reduced calorie
    diet (50 kcal/wk) after weaning
    \item \code{"R/R50"}---reduced calorie diet of 50 kcal/wk both before
    and after weaning
    \item \code{"N/R50 lopro"}---normal diet before weaning, restricted
    diet (50 kcal/wk) after weaning and dietary protein content
    decreased with advancing age
    \item \code{"N/R40"}---normal diet before weaning and reduced diet (40
    Kcal/wk) after weaning.
  }
}
\usage{case0501}
\format{
  A data frame with 349 observations on the following 2 variables.
  \describe{
    \item{\code{Lifetime}}{the lifetime of the mice (in months)}
    \item{\code{Diet}}{factor variable with six levels---\code{"NP"},
      \code{"N/N85"}, \code{"lopro"}, \code{"N/R50"}, \code{"R/R50"} and
      \code{"N/R40"}}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
   Weindruch, R., Walford, R.L., Fligiel, S. and Guthrie D. (1986). The
   Retardation of Aging in Mice by Dietary Restriction: Longevity,
   Cancer, Immunity and Lifetime Energy Intake, \emph{Journal of
     Nutrition} \bold{116}(4):641--54. 
}
\examples{
str(case0501)
boxplot(Lifetime~Diet, width=c(rep(.8,6)), data=case0501,
        xlab="Diet", ylab="Lifetime in months")
summary(subset(case0501, Diet=="NP", Lifetime))
}
\keyword{datasets}
