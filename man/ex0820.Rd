\name{ex0820}
\alias{ex0820}
\docType{data}
\title{Election Fraud}
\description{
  The data are observations on the difference between Democratic and
  Republican vote counts, by (a) absentee ballot and (b) voting machine,
  for 21 elections in Philadelphia's senatorial districts over the last
  10 years.
}
\usage{ex0820}
\format{
  A data frame with 21 observations on the following 2 variables.
  \describe{
    \item{\code{Absentee}}{Democratic minus Republican vote count by
      absentee ballot} 
    \item{\code{Machines}}{Democratic minus Republican vote count by
      voting machine} 
  }
}
\details{
  In a special election to fill a Pennsylvania State Senate seat in
  1993, the Democrat, William Stinson, received 19,127 machine--counted
  votes and the Republican, Bruce Marks, received 19,691.  In addition,
  there were 1,391 absentee ballots for Stinson and 366 absentee ballots
  for Marks, so that the total tally showed Stinson the winner by 461
  votes. The large disparity between the machine--counted and absentee
  votes, and the resulting reversal of the outcome due to the absentee
  ballots caused some concern about possible illegal influence on the
  absentee votes.  To see whether the discrepancy in absentee votes was
  larger than could be explained by chance, an econometrician considered
  the data given in this data frame (read from a graph in \emph{The New
    York Times}, 11 April 1994).
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\seealso{
  \code{\link{ex1115}}
}
\examples{
str(ex0820)
}
\keyword{datasets}
