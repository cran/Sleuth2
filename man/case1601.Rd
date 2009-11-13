\name{case1601}
\alias{case1601}
\docType{data}
\title{Sites of Short- and Long-Term Memory}
\description{
  Researchers taught 18 monkeys to distinguish each of 100 pairs of
  objects, 20 pairs each at 16, 12, 8, 4, and 2 weeks prior to a
  treatment.  After this training, they blocked access to the
  hippocampal formation in 11 of the monkeys. All monkeys were then
  tested on their ability to distinguish the objects. The
  five-dimensional response for each monkey is the number of correct
  objects distinguished among those taught at 16, 12, 8, 4, and 2 weeks
  prior to treatment. 
}
\usage{case1601}
\format{
  A data frame with 18 observations on the following 7 variables.
  \describe{
    \item{\code{Monkey}}{Monkey name}
    \item{\code{Treatment}}{a treatment factor with levels \code{"Control"} and
      \code{"Treated"}} 
    \item{\code{Week2}}{percentage of 20 objects taught 2 weeks prior to
      treatment that were correctly distinguished in the test} 
    \item{\code{Week4}}{percentage of 20 objects taught 4 weeks prior to
      treatment that were correctly distinguished in the test} 
    \item{\code{Week8}}{percentage of 20 objects taught 8 weeks prior to
      treatment that were correctly distinguished in the test} 
    \item{\code{Week12}}{ percentage of 20 objects taught 12 weeks prior to
      treatment that were correctly distinguished in the test} 
    \item{\code{Week16}}{percentage of 20 objects taught 16 weeks prior to
      treatment that were correctly distinguished in the test} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Sola-Morgan, S. M. and Squire, L. R. (1990). The Primate Hippocampal
  Formation: Evidence for a Time-limited Role in Memory Storage, \emph{Science}
  \bold{250}: 288--290. 
}
\examples{
str(case1601)

# short-term response
short <- with(case1601, (Week2 + Week4)/2)
# long-term response
long <- with(case1601, (Week8 + Week12 + Week16)/3)
# Multivariate analysis of variance
mfit <- manova(cbind(short,long) ~ Treatment, case1601) 
summary(mfit)
}
\keyword{datasets}
