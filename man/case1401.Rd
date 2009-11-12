\name{case1401}
\alias{case1401}
\docType{data}
\title{Chimp Learning Times}
\description{
  Researchers taught each of 4 chimps to learn 10 words in American sign
  language and recorded the learning time for each word for each
  chimp. They wished to describe chimp differences and word
  differences. 
}
\usage{case1401}
\format{
  A data frame with 40 observations on the following 3 variables.
  \describe{
    \item{\code{Minutes}}{learning time in minutes}
    \item{\code{Chimp}}{a factor indicating chimp, with four levels
      \code{"Booee"}, \code{"Cindy"},  \code{"Bruno"} and \code{"Thelma"}}
    \item{\code{Sign}}{a factor indicating word taught, with 10 levels}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Fouts, R.S. (1973). Acquisition and Testing of Gestural Signs in Four
  Young Chimpanzees, \emph{Science} \bold{180}: 978-980. 
}
\examples{
str(case1401)

fitadditive <- aov(Minutes ~ Chimp + Sign, case1401)
# Residual plot indicates a transformation may help
plot(fitadditive) 

fitadditive <- aov(log(Minutes) ~ Chimp + Sign, case1401)
# No problems are indicated by residual plot
plot(fitadditive) 
anova(fitadditive)

# Tukey multiple comparisons of sign differences
mcSign <- TukeyHSD(fitadditive,"Sign")  
mcSign
plot(mcSign)
mcChimp <- TukeyHSD(fitadditive,"Chimp")
mcChimp
par(cex=.7)
plot(mcChimp)
}
\keyword{datasets}
