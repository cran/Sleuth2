\name{case0102}
\alias{case0102}
\docType{data}
\title{Sex Discrimination in Employment}
\description{
  The data are the beginning salaries for all 32 male and all 61 female
  skilled, entry--level clerical employees hired by a bank between 1969
  and 1977.
}
\usage{case0102}
\format{
  A data frame with 93 observations on the following 2 variables.
  \describe{
    \item{\code{Salary}}{starting salaries (in US\eqn{\$}{$})}
    \item{\code{Sex}}{sex of the clerical employee}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Roberts, H.V. (1979). Harris Trust and Savings Bank: An Analysis of
  Employee Compensation, \emph{Report 7946}, Center for Mathematical
  Studies in Business and Economics, University of Chicago Graduate
  School of Business.
}
\seealso{
  \code{\link{case1202}}
}
\examples{
str(case0102)
boxplot(Salary~Sex, case0102)
}
\keyword{datasets}
