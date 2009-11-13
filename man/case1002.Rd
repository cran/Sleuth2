\name{case1002}
\alias{case1002}
\docType{data}
\title{The Energy Costs of Echolocation by Bats}
\description{
  The data are on in--flight energy expenditure and body mass from 20
  energy studies on three types of flying vertebrates: echolocating
  bats, non--echolocating bats and non--echolocating birds.  
}
\usage{case1002}
\format{
  A data frame with 20 observations on the following 4 variables.
  \describe{
    \item{\code{Species}}{species}
    \item{\code{Mass}}{mass (in grams)}
    \item{\code{Type}}{a factor with 3 levels indicating the type of flying
      vertebrate} 
    \item{\code{Energy}}{in--flight energy expenditure (in W)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Speakman, J.R. and Racey, P.A. (1991).  No cost of Echolocation for
  Bats in Flight, \emph{Nature} \bold{350}: 421--423.
}
\examples{
str(case1002)

plot(log(Energy)~log(Mass), case1002,
     pch = ifelse(Type=="echolocating bats", 19,
                  ifelse(Type=="non-echolocating birds", 21, 24)))

plot(Energy~Mass, case1002, log="xy",
     xlab = "Body Mass (g) (log scale)",
     ylab = "Energy Expenditure (W) (log scale)", 
     pch = ifelse(Type=="echolocating bats", 19,
                  ifelse(Type=="non-echolocating birds", 21, 24)))
legend(7, 50, pch=c(24, 21, 19),
     c("Non-echolocating bats", "Non-echolocating birds","Echolocating bats"))

library(lattice)
yticks <- c(1,2,5,10,20,50)
xticks <- c(10,20,50,100,200,500)
xyplot(Energy ~ Mass, case1002, groups=Type, 
       scales = list(log=TRUE, y=list(at=yticks), x=list(at=xticks)),
       ylab = "Energy Expenditure (W) (log scale)",
       xlab = "Body Mass (g) (log scale)", 
       auto.key = list(x = 0.2, y = 0.9, corner = c(0, 1), border = TRUE))
}
\keyword{datasets}
