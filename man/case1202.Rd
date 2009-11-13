\name{case1202}
\alias{case1202}
\docType{data}
\title{Sex discrimination in Employment}
\description{
  Data on employees from one job category (skilled, entry--level
  clerical) of a bank that was sued for sex discrimination.  The data
  are on 32 male and 61 female employees, hired between 1965 and 1975.
}
\usage{case1202}
\format{
  A data frame with 93 observations on the following 7 variables.
  \describe{
    \item{\code{Bsal}}{Annual salary at time of hire}
    \item{\code{Sal77}}{Salary as of March 1975}
    \item{\code{Sex}}{Sex of employee}
    \item{\code{Senior}}{Seniority (months since first hired)}
    \item{\code{Age}}{Age of employee (in months)}
    \item{\code{Educ}}{Education (in years)}
    \item{\code{Exper}}{Work experience prior to employment with the bank (months)}
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
  \code{\link{case0102}}
}
\examples{
str(case1202)
pairs(Sal77~Bsal+Senior+Age+Exper, case1202)
}
\keyword{datasets}
