\name{case1102}
\alias{case1102}
\docType{data}
\title{The Blood--Brain Barrier}
\description{
  The human brain is protected from bacteria and toxins, which course
  through the blood--stream, by a single layer of cells called the
  blood--brain barrier.  These data come from an experiment (on rats,
  which process a similar barrier) to study a method of disrupting the
  barrier by infusing a solution of concentrated sugars.
}
\usage{case1102}
\format{
  A data frame with 34 observations on the following 9 variables.
  \describe{
    \item{\code{Brain}}{Brain tumor count (per gm)}
    \item{\code{Liver}}{Liver count (per gm)}
    \item{\code{Time}}{Sacrifice time (in hours)}
    \item{\code{Treat}}{Treatment received}
    \item{\code{Days}}{Days post inoculation}
    \item{\code{Sex}}{Sex of the rat}
    \item{\code{Weight}}{Initial weight (in grams)}
    \item{\code{Loss}}{Weight loss (in grams)}
    \item{\code{Tumor}}{Tumor weight (in 10\eqn{^{-4}}{^(-4)} grams)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\examples{
str(case1102)

plot(Brain/Liver ~ Time, case1102, log="xy", pch=ifelse(Treat=="BD", 19,21))
legend(10,0.1, pch=c(19,21), c("Saline control", "Barrier disruption"))
}
\keyword{datasets}
