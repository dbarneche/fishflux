% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sensitivity.R
\name{sensitivity}
\alias{sensitivity}
\title{A function to check the sensitivity of cnp_model predictions based on the variation of input parameters}
\usage{
sensitivity(TL, param, iter = 1000, par, out = c("C_in", "N_in",
  "P_in", "C_g", "N_g", "P_g", "C_r", "N_ex", "P_ex", "C_eg", "N_eg",
  "P_eg"))
}
\arguments{
\item{TL}{total length of a fish in cm}

\item{param}{list of all parameter means ("_m") and standard deviations ("_sd") Default parameters are set with very low sd's. See \link[fishflux]{cnp_model}  for a list of all requested parameters}

\item{iter}{A positive integer specifying the number of iterations. The default is 1000}

\item{par}{Charachter vector specifying which input parameter sd's should be used for sensitivity.}

\item{out}{Charachter vector specifying which output parameter sd's should be returned.}
}
\description{
This function runs the cnp_model fixing all parameters SD's but one to test for sensitivity
}
\details{
Returns a dataframe with sd's of model predictions. Row names indicate the variable, who's sd was used for the model run.
               Plots a heatplot with sd values for predictions.
}
\examples{

fishflux::sensitivity(TL=10, param = list(k_sd=0.2, Fn_sd=0.2, Fc_sd = 0.1), par = c("k_sd","Fn_sd","Fc_sd"), out = c("C_in", "N_in", "P_in", "C_g", "N_g", "P_g", "C_r", "N_ex", "P_ex", "C_eg", "N_eg", "P_eg"))

}
\keyword{excretion,}
\keyword{fish,}
\keyword{mcmc}
\keyword{stoichiometry,}
