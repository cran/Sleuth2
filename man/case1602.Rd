\name{case1602}
\alias{case1602}
\docType{data}
\title{Oat Bran and Cholesterol}
\description{
  In a randomized, double-blind, crossover experiment, researchers
  randomly assigned 20 volunteer hospital employees to either a
  low-fiber or low-fiber treatment group. The subjects followed the
  diets for six weeks. After two weeks on their normal diet, all
  patients crossed over to the other treatment group for another six
  weeks.  The total serum cholesterol (in mg/dl) was measured on each
  patient before the first treatment, at the end of the first six week
  treatment, and at the end of the second six week treatment. 
}
\usage{case1602}
\format{
  A data frame with 20 observations on the following 4 variables.
  \describe{
    \item{\code{Baseline}}{total serum cholesterol before treatment}
    \item{\code{Hifiber}}{total serum cholesterol after the high fiber diet}
    \item{\code{Lofiber}}{total serum cholesterol after the low fiber diet}
    \item{\code{Order}}{factor to identify order of treatment, with two
      levels \code{"HL"} and \code{"LH"}}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Swain, J.F., Rouse, I.L., Curley, C.B., and Sacks, F.M. (1990).
  Comparison of the Effects of Oat Bran and Low-fiber 
  Wheat on Serum Lipoprotein Levels and Blood Pressure, \emph{New England
  Journal of Medicine} \bold{320}: 1746--1747. 
}
\examples{
str(case1602)

subjects <- 1:20
ordersubjects <- order(case1602$Baseline)
plot(1:20, case1602$Baseline[ordersubjects], pch=24,
     xlab="Subjects (Ordered According to Baseline Cholesterol)",
     ylab="Total Serum Cholesterol (mg/dl)")
points(1:20, case1602$Lofiber[ordersubjects], pch=19, col=5)
points(1:20, case1602$Hifiber[ordersubjects], pch=21, col=3)
legend(1,245,legend=c("Baseline","After Low Fiber Diet","After High Fiber Diet"),
  pch=c(24,19,21),col=c(1,5,3))

diff <- with(case1602, Hifiber-Lofiber)
plot(subjects, diff, pch=ifelse(case1602$Order=="HL",19,21))
abline(h=0)
t.test(diff ~ Order, case1602) # Test for order of treatment effect
t.test(diff) # Test for treatment effect
}
\keyword{datasets}
