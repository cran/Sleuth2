\name{case1101}
\alias{case1101}
\docType{data}
\title{Alcohol Metabolism in Men and Women}
\description{
  These data were collected on 18 women and 14 men to investigate a
  certain theory on why women exhibit a lower tolerance for alcohol and
  develop alcohol--related liver disease more readily than men.
}
\usage{case1101}
\format{
  A data frame with 32 observations on the following 5 variables.
  \describe{
    \item{\code{Subject}}{subject number in the study}
    \item{\code{Metabol}}{first--pass metabolism of alcohol in the stomach (in
      mmol/liter-hour)}
    \item{\code{Gastric}}{gastric alcohol dehydrogenase activity in the stomach
    (in \eqn{\mu}{mu}mol/min/g of tissue)}
    \item{\code{Sex}}{sex of the subject}
    \item{\code{Alcohol}}{whether the subject is alcoholic or not}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\examples{
str(case1101)

plot(Metabol~Gastric, case1101,
     pch=ifelse(Sex=="Female", 19, 21),
     col=ifelse(Alcohol=="Alcoholic", "red", "green"))
legend(1,12, pch=c(19,21,19,21), col=c("green","green", "red", "red"),
             c("Non-alcoholic Females", "Non-alcoholic Males",
               "Alcoholic Females", "Alcoholic Males"))

library(lattice)
xyplot(Metabol~Gastric|Sex*Alcohol, case1101)
xyplot(Metabol~Gastric, case1101, groups=Sex:Alcohol,
        auto.key=list(x=0.2, y=0.8, corner=c(0,0), border=TRUE))
}
\keyword{datasets}
