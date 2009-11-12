\name{case0602}
\alias{case0602}
\docType{data}
\title{Mate Preference of Platyfish}
\description{
  Do female Platyfish prefer male Platyfish with yellow swordtails?
  A.L. Basolo proposed and tested a selection model in which females
  have a pre-existing bias for a male trait even before the males
  possess it.  Six pairs of males were surgically given artificial,
  plastic swordtails---one pair received a bright yellow sword, the other
  a transparent sword.  Females were given the opportunity to engage in
  courtship activity with either of the males.  Of the total time spent
  by each female engaged in courtship during a 20 minute observation
  period, the percentages of time spent with the yellow-sword male were
  recorded. 
}
\usage{case0602}
\format{
  A data frame with 84 observations on the following 3 variables.
  \describe{
    \item{\code{Proportion}}{The proportion of courtship time spent by 84
      females with the yellow-sword males} 
    \item{\code{Pair}}{Factor variable with 6 levels---\code{"Pair 1"},
      \code{"Pair 2"}, \code{"Pair 3"}, \code{"Pair 4"}, \code{"Pair 5"} and
      \code{"Pair 6"}} 
    \item{\code{Length}}{Body size of the males}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Basolo, A.L. (1990).  Female Preference Predates the Evolution of the
  Sword in Swordtail Fish, \emph{Science} \bold{250}: 808--810.  
}
\examples{
str(case0602)
boxplot(Proportion~Pair, case0602, ylab="Proportion")

#as in Display 6.5 
summary(aov(Proportion~Pair, case0602))

n.fish  <- with(case0602, tapply(Proportion, Pair, length))
av.fish <- with(case0602, tapply(Proportion, Pair, mean))
sd.fish <- with(case0602, tapply(Proportion, Pair, sd))
male.body.size <- with(case0602, tapply(Length, Pair, unique))
mean.body <- mean(male.body.size)
table.fish <- data.frame(n.fish, round(av.fish*100,2),
                         round(sd.fish*100,2), male.body.size,
                         2*(male.body.size-mean.body))
names(table.fish) <- c("n", "average", "sd", "male.body.size", "coefficient")
s.pooled <- with(table.fish, round(sqrt(sum(sd^2*(n-1))/sum(n-1)),2))
g <- with(table.fish, sum(average*coefficient))
se.g <- with(table.fish, round(s.pooled*sqrt(sum(coefficient^2/n)),2))
g/se.g
}
\keyword{datasets}
