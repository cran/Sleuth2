\name{case0802}
\alias{case0802}
\docType{data}
\title{Breakdown Times for Insulating Fluid under different Voltage}
\description{
  In an industrial laboratory, under uniform conditions, batches of
  electrical insulating fluid were subjected to constant voltages until
  the insulating property of the fluids broke down.  Seven different
  voltage levels were studied and the measured reponses were the times
  until breakdown.
}
\usage{case0802}
\format{
  A data frame with 76 observations on the following 3 variables.
  \describe{
    \item{\code{Time}}{times until breakdown (in minutes)}
    \item{\code{Voltage}}{voltage applied (in kV)}
    \item{\code{Group}}{factor variable (group number)}
  }
}
\source{
  Ramsey, F.L. and Schafer, D.W. (2002). \emph{The Statistical Sleuth: A
    Course in Methods of Data Analysis (2nd ed)}, Duxbury.
}
\examples{
str(case0802)
plot(log(Time)~Voltage, case0802)
}
\keyword{datasets}
