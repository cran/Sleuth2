\name{case1902}
\alias{case1902}
\docType{data}
\title{Death Penalty and Race}
\description{
  Lawyers collected data on convicted murderers in the state of Georgia
  to see whether convicted murderers who were black were more likely to
  receive the death penalty than convicted murderers who were white,
  after accounting for aggravation level of the murder. They categorized
  murders into 6 progressively more serious types. Category 1 comprises
  barroom brawls, liquor-induced arguments lovers' quarrels, and
  similar crimes. Category 6 includes the most vicious, cruel,
  cold=blooded, unprovoked crimes. 
}
\usage{case1902}
\format{
  A data frame with 12 observations on the following 4 variables.
  \describe{
    \item{\code{Aggravation}}{the aggravation level of the crime, a
      factor with levels \code{"1"}, \code{"2"}, \code{"3"}, \code{"4"},
      \code{"5"} and \code{"6"}} 
    \item{\code{Victim}}{a factor indicating race of murder victim, with
      levels \code{"White"} and \code{"Black"}}
    \item{\code{Death}}{number in the aggravation and victim category
      who received the death penalty} 
    \item{\code{Nodeath}}{number in the aggravation and victim category
      who did not receive the death penalty} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Woodworth, G.C. (1989). Statistics and the Death Penalty, \emph{Stats}
  \bold{2}: 9--12. 
}
\examples{
str(case1902)

# Add smidgeon to denominator because of zeros
empiricalodds <- with(case1902, Death/(Nodeath + .5))
plot(empiricalodds ~ as.numeric(Aggravation), case1902, log="y", pch=ifelse(Victim=="White", 21, 19), xlab="Aggravation Level of the Murder", ylab="Odds of Death Penalty")
legend(3.8,.02,legend=c("White Victim Murderers","Black Victim Murderers"),pch=c(21,19))

fitbig <- glm(cbind(Death,Nodeath) ~ Aggravation*Victim, case1902, family=binomial)
# No evidence of overdispersion; no statistically significant evidence
# of interactive effect 
anova(fitbig, test="Chisq") 
fitlinear <- glm(cbind(Death,Nodeath) ~ Aggravation + Victim, case1902, family=binomial)
summary(fitlinear)

# Mantel Haenszel Test, as an alternative
table1902   <- with(case1902, rbind(Death,Nodeath))
dim(table1902) <- c(2,2,6)
mantelhaen.test(table1902)
}
\keyword{datasets}
