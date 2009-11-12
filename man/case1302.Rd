\name{case1302}
\alias{case1302}
\docType{data}
\title{Pygmalion Effect}
\description{
  One company of soldiers in each of 10 platoons was assigned to a
  Pygmalion treatment group, with remaining companies in the platoon
  assigned to a control group. Leaders of the Pygmalion platoons were
  told their soldiers had done particularly well on a battery of tests
  which were, in fact, non-existent.  In this randomised block
  experiment, platoons are experimental units, companies are blocks, and
  average Practical Specialty test score for soldiers in a platoon is
  the response. The researchers wished to see if the platoon response
  was affected by the artificially-induced expectations of the platoon
  leader. 
}
\usage{case1302}
\format{
  A data frame with 29 observations on the following 3 variables.
  \describe{
    \item{\code{Company}}{a factor indicating company identification,
      with levels \code{"C1"}, \code{"C2"}, \dots, \code{"C10"}}
    \item{\code{Treat}}{a factor indicating treatment with two levels,
      \code{"Pygmalion"} and \code{"Control"}}
    \item{\code{Score}}{average score on practical specialty test of all
      soldiers in the platoon} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Eden, D. (1990). Pygmalion Without Interpersonal Contrast Effects:
  Whole Groups Gain from Raising Manager Expectations, \emph{Journal of
    Applied Psychology} \bold{75}(4): 395--398. 
}
\examples{
str(case1302)

# two-way model with interactions
fitfull <- aov(Score ~ Company*Treat, case1302)
# No problems are indicated by residual plot
plot(fitfull)
# Interaction terms are not statistically significant
anova(fitfull)  
# Additive model, with "treatment contrast" for treatment:
fitadditive <- aov(Score ~ Company + Treat, case1302)
# Interpret treatment effect as coefficient of Treat
anova(fitadditive)  
}
\keyword{datasets}
