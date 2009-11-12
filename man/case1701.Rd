\name{case1701}
\alias{case1701}
\docType{data}
\title{Magnetic Force on Printer Rods}
\description{
  Engineers manipulated three factors (with 3, 2, and 4 levels each) in
  the construction and operation of printer rods, to see if they
  influenced the magnetic force around the rod. 
}
\usage{case1701}
\format{
  A data frame with 44 observations on the following 14 variables.
  \tabular{rl}{
    Name \tab Description\cr
    \code{L1}, \code{L2},\dots, \code{L11} \tab the magnetic force at
      each of the equally-spaces positions 1, 2, \dots, 11 on the
      printer rod\cr 
    \code{Current} \tab electric current passing through the rod, with
      three levels \code{"0"}, \code{"250"} and \code{"500"} (milliamperes)\cr 
    \code{Configur} \tab a factor identifying the configuration, with
      two levels \code{"0"} and \code{"1"}\cr
    \code{Material}\tab a factor identifying the type of metal from
      which the rod was made, with four levels  \code{"1"}, \code{"2"},
      \code{"3"} and \code{"4"}\cr 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\examples{
str(case1701)

pca <- princomp(case1701[,1:11])
summary(pca)
# The first 3 principal components account for 99.7% of the variation
screeplot(pca)
# The loadings suggest the following meaningful summaries...
loadings(pca)

overallaverage <- with(case1701, (L1 + L2 + L3 + L4 + L5 + L6 + L7 + L8 + L9 + L10 + L11)/11)
rightleftdiff <- with(case1701, (L9 + L10 + L11)/3 - (L1 + L2 + L3)/3)
middleleftdiff <- with(case1701, L6 - (L1 + L2)/2)

# Note 4 clusters and 1 outlier
pairs(cbind(overallaverage, rightleftdiff, middleleftdiff)) 

fit1 <- lm(overallaverage ~ Current*Configur*Material, case1701)
anova(fit1)
}
\keyword{datasets}
