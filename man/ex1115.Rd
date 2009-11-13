\name{ex1115}
\alias{ex1115}
\docType{data}
\title{Election Fraud}
\description{
  The data are observations on the difference between Democratic and
  Republican vote counts, by (a) absentee ballot and (b) voting machine,
  for 22 elections in Philadelphia's senatorial districts over the last
  10 years. 
}
\usage{ex1115}
\format{
  A data frame with 22 observations on the following 2 variables.
  \describe{
    \item{\code{Absentee}}{Democratic minus Republican vote count by
      absentee ballot} 
    \item{\code{Machines}}{Democratic minus Republican vote count by
      voting machine} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\seealso{
  \code{\link{ex0820}}
}
\examples{
str(ex1115)
}
\keyword{datasets}
