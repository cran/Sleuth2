\name{case1402}
\alias{case1402}
\docType{data}
\title{Effect of Ozone, SO2 and Drought on Soybean Yield}
\description{
  In a completely randomized design with a 2x3x5 factorial treatment
  structure, researchers randomly assigned one of 30 treatment
  combinations to open-topped growing chambers, in which two soybean
  cultivars were planted.  The responses for each chamber were the
  yields of the two types of soybean. 
}
\usage{case1402}
\format{
  A data frame with 30 observations on the following 5 variables.
  \describe{
    \item{\code{Stress}}{a factor indicating treatment, with two levels
      \code{"Well-watered"} and \code{"Stressed"}}
    \item{\code{SO2}}{a quantitative treatment with three levels 0, 0.02
      and 0.06} 
    \item{\code{O3}}{a quantitative treatment with five levels 0.02, 0.05,
      0.07, 0.08 and 0.10}
    \item{\code{Forrest}}{the yield of the Forrest cultivar of soybean
      (in kg/ha)} 
    \item{\code{William}}{the yield of the Williams cultivar of soybean
      (in kg/ha)} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
Heggestad, H.E. and Lesser, V.M. (1990). Effects of Chronic Doses of
Sulfur Dioxide, Ozone, and Drought on Yields and Growth of Soybeans
Under Field Conditions, \emph{Journal of Environmental Quality}
\bold{19}: 488--495.  
}
\examples{
str(case1402)

plot(Forrest ~ O3,  case1402, log="y", pch=ifelse(Stress=="Stressed",19,21))
plot(Forrest ~ SO2, case1402, log="y", pch=ifelse(Stress=="Stressed",19,21))

fitbig <- lm(log(Forrest) ~  O3*SO2*Stress, case1402)
# Residual plot does not indicate any problem.
plot(fitbig) 
# The 3-factor interaction is not statistically significant.
anova(fitbig)  
# Drop the three-factor interaction
fit2 <- update(fitbig, ~ . - O3:SO2:Stress) 
anova(fit2)

fitadditive <- lm(log(Forrest) ~ O3 + SO2 + Stress, case1402)
summary(fitadditive)
}
\keyword{datasets}
