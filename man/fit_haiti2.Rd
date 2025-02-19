% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_haiti2.R
\name{fit_haiti2}
\alias{fit_haiti2}
\title{Fit model 2}
\usage{
fit_haiti2(model, params = c("Mu", "Beta", "BetaW", "v", "VR"))
}
\arguments{
\item{model}{Input is a spatPomp object of the model that is to be fit.}

\item{params}{Vector of characters representing the parameters to be fit.}
}
\value{
Spatpomp object with the newly fitted parameters in it.
}
\description{
This function fits the parameters in model 2.
}
