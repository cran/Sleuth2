\name{case1702}
\alias{case1702}
\docType{data}
\title{Love and Marriage}
\description{
  Thirty couples participated in a study of love and marriage. Wives and
  husbands responded separately to four questions:
  \enumerate{
    \item What is the level of passionate love you feel for your spouse?
    \item What is the level of passionate love your spouse feels for
    you?
    \item What is the level of compassionate love you feel for your
    spouse?
    \item What is the level of compassionate love your spouse feels for
    you?
    }
    Each response was recorded on a five-point scale: 1=None, 2=Very Little,
    3=Some, 4=A Great Deal and 5=A Tremendous Amount. 
}
\usage{case1702}
\format{
  A data frame with 30 observations on the following 9 variables.
  \describe{
    \item{\code{Couple}}{couple identification number}
    \item{\code{Hps}}{level of passionate love husband feels for spouse}
    \item{\code{Wps}}{level of passionate love wife feels for spouse}
    \item{\code{Hcs}}{level of compassionate love husband feels for spouse}
    \item{\code{Wcs}}{level of compassionate love wife feels for spouse}
    \item{\code{Hpy}}{level of passionate love husband perceives spouse
      to have for him} 
    \item{\code{Wpy}}{level of passionate love wife perceives spouse to
      have for her} 
    \item{\code{Hcy}}{level of compassionate love husband perceives
      spouse to have for him} 
    \item{\code{Wcy}}{level of compassionate love husband perceives
      spouse to have for her} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Johnson, R.A. and Wichern, D.W. (1988). \emph{Applied Multivariate 
  Statistical Analysis (2nd ed)}, Prentice-Hall.  
}
\examples{
str(case1702)

# feelings about spouse
tospouse <- with(case1702, cbind(Hps, Wps, Hcs, Wcs))
# perceived feelings from spouse
fromspouse <- with(case1702, cbind(Hpy, Wpy, Hcy, Wcy))
cca <- cancor(tospouse,fromspouse)
# Examine loadings of first canonical variables:
par(mfrow=c(2,1))
barplot(cca$xcoef[,1], ylab="first 'to spouse' loadings", 
     names=c("Hps","Wps","Hcs","Wcs")) 
barplot(cca$ycoef[,1], ylab="first 'from spouse' loadings", 
     names=c("Hpy","Wpy","Hcy","Wcy")) 

# The first canonical variable for 'to spouse" is mostly Hcs
# The first canonical variable for 'fom spouse' is mostly Hcy

can.to <- tospouse %*% cca$xcoef 
can.from <- fromspouse %*% cca$ycoef 
can.to.1 <- can.to[,1] # first canonical variable
can.from.1 <- can.from[,1] # first canonical variable
pairs(cbind(can.to.1, case1702$Hcs, can.from.1, case1702$Hcy),
	labels=c("1st cv 'to'","husband's compassionate","1st cv
        'from'","husband's perceived compassionate")) 
}
\keyword{datasets}
