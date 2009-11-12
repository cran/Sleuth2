\name{case0601}
\alias{case0601}
\docType{data}
\title{Discrimination Against the Handicapped}
\description{
  Study explores how physical handicaps affect people's perception of
  employment qualifications.  Researchers prepared 5 videotaped job
  interviews using actors with a script designed to reflect an interview
  with an applicant of average qualifications.  The 5 tapes differed
  only in that the applicant appeared with a different handicap in each
  one.  Seventy undergraduate students were randomly assigned to view
  the tapes and rate the qualification of the applicant on a 0-10 point
  scale. 
}
\usage{case0601}
\format{
  A data frame with 70 observations on the following 2 variables.
  \describe{
    \item{\code{Score}}{is the score each student gave to the applicant}
    \item{\code{Handicap}}{is a factor variable with 5
      levels---\code{"None"}, \code{"Amputee"}, \code{"Crutches"},
      \code{"Hearing"} and  \code{"Wheelchair"}} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Cesare, S.J., Tannenbaum, R.J. and Dalessio, A. (1990). Interviewers'
  Decisions Related to Applicant Handicap Type and Rater Empathy, \emph{Human
  Performance} \bold{3}(3): 157--171. 
}
\examples{
str(case0601)
boxplot(Score~Handicap, data=case0601, ylab="Score")
aov.handicap <- aov(Score ~ Handicap, case0601)
summary(aov.handicap)
TukeyHSD(aov.handicap)

#Calculate confidence interval for linear combination
#(wheelchair+crutches)/2 - (amputee+hearing)/2 as in Display 6.4
mean.handicaps <- with(case0601, tapply(Score, Handicap, mean))
var.handicaps <- with(case0601, tapply(Score, Handicap, var))

n <- 14
s.pooled <- sqrt(sum((n-1)*var.handicaps)/sum((n-1)*5))

## either
cr.wh <- mean.handicaps["Wheelchair"] + mean.handicaps["Crutches"]
am.he <- mean.handicaps["Amputee"] + mean.handicaps["Hearing"]
g <- cr.wh/2 - am.he/2
## or
contr <- c(0, -1, 1, -1, 1)/2
g <- sum(contr * mean.handicaps)

se.g <- s.pooled * sqrt(sum(contr^2)/n)
t.65 <- qt(.975, 65)
## ci
g + c(-1,1) * t.65 * se.g
}
\keyword{datasets}
