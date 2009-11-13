\name{case1301}
\alias{case1301}
\docType{data}
\title{Seaweed Grazers}
\description{
  To study the influence of ocean grazers on regeneration rates of
  seaweed in the intertidal zone, a researcher scraped rock plots free
  of seaweed and observed the degree of regeneration when certain types
  of seaweed-grazing animals were denied access. The grazers were
  limpets (L), small fishes (f) and large fishes (F).  Each plot
  received one of six treatments named by which grazers were allowed
  access.  In addition, the researcher applied the treatments in eight
  blocks of 12 plots each. Within each block she randomly assigned
  treatments to plots.  The blocks covered a wide range of tidal
  conditions. 
}
\usage{case1301}
\format{
  A data frame with 96 observations on the following 3 variables.
  \describe{
    \item{\code{Cover}}{percent of regenerated seaweed cover}
    \item{\code{Block}}{a factor with levels \code{"B1"}, \code{"B2"},
      \code{"B3"}, \code{"B4"}, \code{"B5"}, \code{"B6"}, \code{"B7"}
      and \code{"B8"}} 
    \item{\code{Treat}}{a factor indicating treatment, with levels
      \code{"C"}, \code{"f"}, \code{"fF"}, \code{"L"}, \code{"Lf"} and
      \code{"LfF"}} 
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Olson, A. (1993).  Evolutionary and Ecological Interactions Affecting
  Seaweeds, Ph.D. Thesis. Oregon State University. 
}
\examples{
str(case1301)

# full two-way model with interactions
fitfull <- aov(Cover ~ Treat*Block, case1301)
# Residual plot indicates a transformation might help
plot(fitfull)  

# Log of seaweed "regeneration ratio" 
y <- with(case1301, log(Cover/(100-Cover)))
# Full two-way model with interactions
fitfull <- aov(y~Treat*Block, case1301)
# No problems indicated by residual plot
plot(fitfull)
# Note that interactions are not statistically significant
anova(fitfull) 
# Additive model (no interactions)
fitadditive <- aov(y ~ Treat + Block, case1301) 

# Make indicator variables for presence of limpets, small fish, and large fish 
lmp <- with(case1301, ifelse(Treat \%in\% c("L", "Lf", "LfF"), 1, 0))
sml <- with(case1301, ifelse(Treat \%in\% c("f", "fF", "Lf", "LfF"), 1, 0))
big <- with(case1301, ifelse(Treat \%in\% c("fF", "LfF"), 1, 0))

fitsimple <- lm(y ~ Block + lmp + sml + big, case1301)
# Model with main effects of 3 "presence" factors seems ok.
anova(fitsimple, fitadditive)  
summary(fitsimple, cor=FALSE)
}
\keyword{datasets}
