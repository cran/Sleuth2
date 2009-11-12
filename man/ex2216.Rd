\name{ex2216}
\alias{ex2216}
\docType{data}
\title{Murder--Suicides by Deliberate Plane Crash}
\description{
  Some sociologist suspect that highly publicised suicides may trigger
  additional suicides.  In one investigation of this hypothesis,
  D.P. Phillips collected information about 17 airplane crashes that
  were known (because of notes left behind) to be murder--suicides.  For
  each of these crashes, Phillips reported an index of the news coverage
  (circulation of nine newspapers devoting space to the crash multiplied
  by length of coverage) and the number of multiple-fatality plane
  crashes during the week following the publicised crash.  This data
  frame contains the collected data.
}
\usage{ex2216}
\format{
  A data frame with 17 observations on the following 2 variables.
  \describe{
    \item{\code{Index}}{Index for the amount of newspaper coverage given the
      murder--suicide} 
    \item{\code{Crashes}}{Multiple-fatality crashes in the week following a
      murder--suicide by plane crash}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Phillips, D.P. (1978).  Airplane Accident Fatalities Increase Just
  After Newspaper Stories About Murder and Suicide, \emph{Science}
  \bold{201}: 748--750.
}
\examples{
str(ex2216) 
}
\keyword{datasets}
