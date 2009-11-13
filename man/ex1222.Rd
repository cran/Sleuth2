\name{ex1222}
\alias{ex1222}
\docType{data}
\title{Bush Gore Ballot Controversy}
\description{
  This data set contains the vote counts by county in Florida for
  Buchanan and for four other presidential candidates in 2000, along
  with the total vote counts in 2000, the presidential vote counts for
  three presidential candidates in 1996, the vote count for Buchanan in
  his only other campaign in Florida---the 1996 Republican primary, the
  registration in Buchanan's Reform party and the total political
  party registration in the county.
}
\usage{ex1222}
\format{
  A data frame with 67 observations on the following 13 variables.
  \describe{
    \item{\code{County}}{a character vector indicating the county}
    \item{\code{Buchanan2000}}{votes cast for Buchanan in 2000
      presidential election }
    \item{\code{Gore2000}}{votes cast for Gore in 2000 presidential
      election} 
    \item{\code{Bush2000}}{votes cast for Bush in 2000 presidential
      election} 
    \item{\code{Nader2000}}{votes cast for Nader in 2000 presidential
      election} 
    \item{\code{Browne2000}}{votes cast for Browne in 2000 presidential
      election} 
    \item{\code{Total2000}}{total vostes cast in 2000 presidential election}
    \item{\code{Clinton96}}{votes cast for Clinton in 1996 presidential
      election}
    \item{\code{Dole96}}{votes cast for Dole in 1996 presidential
      election}
    \item{\code{Perot96}}{votes cast for Perot in 1996 presidential
      election}
    \item{\code{Buchanan96p}}{votes cast for Buchanan in 1996 Republican
      primary} 
    \item{\code{ReformReg}}{the registration in Buchanan's Reform party}
    \item{\code{TotalReg}}{the total political party registration}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\seealso{
  \code{\link{ex0825}}
}
\examples{
str(ex1222)
}
\keyword{datasets}
