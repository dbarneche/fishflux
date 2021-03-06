% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_parameters.R
\name{model_parameters}
\alias{model_parameters}
\title{A function to find a set of parameters}
\usage{
model_parameters(sp, family, otolith = TRUE, temp)
}
\arguments{
\item{sp}{Species name}

\item{family}{family}

\item{otolith}{TRUE or FALSE, if TRUE, function will only search fishbase for growth parameters that are based upon otolith analysis}

\item{temp}{temperature}
}
\description{
A function to find a set of parameters
}
\details{
Returns a dataframe with all parameters that can be estimated
}
\examples{

fishflux::model_parameters(sp = "Scarus psittacus", family = "Scaridae", temp = 27)
}
\keyword{cnp_model}
\keyword{find}
\keyword{fish,}
\keyword{for}
\keyword{needed}
\keyword{parameters}
\keyword{some}
