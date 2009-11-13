\name{case2202}
\alias{case2202}
\docType{data}
\title{Characteristics Associated with Salamander Habitat}
\description{
  The Del Norte Salamander (\emph{plethodon elongates}) is a small (5--7
  cm) salamander found among rock rubble, rock outcrops and moss-covered
  talus in a narrow range of northwest California.  To study the habitat
  characteristics of the species and particularly the tendency of these
  salamanders to reside in dwindling old-growth forests, researchers
  selected 47 sites from plausible salamander habitat in national forest
  and parkland.  Randomly chosen grid points were searched for the
  presence of a site with suitable rocky habitat.  At each suitable
  site, a 7 metre by 7 metre search are was examined for the number of
  salamanders it contained.  This data frame contains the counts of
  salamanders at the sites, along with the percentage of forest canopy
  and age of the forest in years.
}
\usage{case2202}
\format{
  A data frame with 47 observations on the following 4 variables.
  \describe{
    \item{\code{Site}}{Investigated site}
    \item{\code{Salaman}}{Number of salamanders found in 49 m$^2$ area}
    \item{\code{PctCover}}{Percentage of canopy cover}
    \item{\code{Forestage}}{Forest age}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\references{
  Welsh, H.H. and Lind, A.J. (1995). \emph{Journal of Herpetology}
  \bold{29}(2): 198--210.
}
\examples{
str(case2202)
}
\keyword{datasets}
