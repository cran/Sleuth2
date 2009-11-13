\name{case0502}
\alias{case0502}
\docType{data}
\title{The Spock Conspiracy Trial}
\description{
  In 1968, Dr. Benjamin Spock was tried in Boston on charges of
  conspiring to violate the Selective Service Act by encouraging young
  men to resist being drafted into military service for Vietnam.  The
  defence in the case challenged the method of jury selection claiming
  that women were underrepresented.  Boston juries are selected in three
  stages.  First 300 names are selected at random from the City
  Directory, then a venire of 30 or more jurors is selected from the
  initial list of 300 and finally, an actual jury is selected from the
  venire in a nonrandom process allowing each side to exclude certain
  jurors.  There was one woman on the venire and no women on the final
  list.  The defence argued that the judge in the trial had a history of
  venires in which women were systematically underrepresented and
  compared the judge's recent venires with the venires of six other
  Boston area district judges. 
}
\usage{case0502}
\format{
  A data frame with 46 observations on the following 2 variables.
  \describe{
    \item{\code{Percent}}{is the percent of women on the venire's of the Spock
      trial judge and 6 other Boston area judges} 
    \item{\code{Judge}}{a factor with levels \code{"Spock's"}, \code{"A"},
      \code{"B"}, \code{"C"}, \code{"D"}, \code{"E"} and \code{"F"}} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Zeisel, H. and Kalven, H. Jr. (1972).  Parking Tickets and Missing
  Women: Statistics and the Law \emph{in} Tanur, J.M. et al. (eds.)
  \emph{Statistics: A Guide to the Unknown}, Holden-Day. 
}
\examples{
str(case0502)
boxplot(Percent~Judge, data=case0502,
        xlab="Judge",ylab="Percentage of Women")
percent.spocks <- subset(case0502, Judge == "Spock's", Percent)
percent.others <- subset(case0502, Judge != "Spock's", Percent)
t.test( percent.spocks,percent.others)
summary(aov(Percent~Judge, case0502, subset = Judge != "Spock's"))

#as in Display 5.10
summary(aov(Percent~Judge, case0502))
}
\keyword{datasets}
