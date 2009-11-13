\name{case1201}
\alias{case1201}
\docType{data}
\title{State Average SAT Scores}
\description{
  Data on the average SAT scores for US states in 1982 and possible
  associated factors.
}
\usage{case1201}
\format{
  A data frame with 50 observations on the following 8 variables.
  \describe{
    \item{\code{State}}{US state}
    \item{\code{SAT}}{state averages of the total SAT (verbal + quantitative)
      scores}
    \item{\code{Takers}}{the percentage of the total eligible students (high
      school seniors) in the state who took the exam}
    \item{\code{Income}}{the median income of families of test--takers (in
      hundreds of dollars)}
    \item{\code{Years}}{the average number of years that the test--takers had
      formal studies in social sciences, natural sciences and humanities}
    \item{\code{Public}}{the percentage of the test--takers who attended public
      secondary schools}
    \item{\code{Expend}}{the total state expenditure on secondary schools (in
      hundreds of dollars per student)}
    \item{\code{Rank}}{the median percentile ranking of the test--takers within
      their secondary school classes}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\examples{
str(case1201)
pairs(SAT~Rank+Years+Income+Public+Expend, case1201)
}
\keyword{datasets}
