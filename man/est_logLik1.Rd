% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/est_logLik1.R
\name{est_logLik1}
\alias{est_logLik1}
\title{Estimate Log-Likelihood}
\usage{
est_logLik1(version = NULL, model = NULL, Np = 100, nreps = 10, ncores = 1)
}
\arguments{
\item{version}{In c("basic", "joint", "panel").}

\item{model}{A \code{pomp} or \code{panelPomp} object matching the specified model version.}

\item{Np}{Number of Particles used in the (potentially block) Particle Filter}

\item{nreps}{Number of repeated particle filters}

\item{ncores}{Number of cores used to conduct the repeated particle filters.
The parallelization is done over \code{nreps}, so ideally \code{ncores} should divide
\code{nreps}.}
}
\description{
This function estimates the log-likelihood for model 1.
}
\details{
As of Feb 20, 2022, Model 1 can be written in 4 different forms:
\itemize{
\item Basic: aggregated, single time period \code{pomp} object (\code{haiti1()}).
\item Joint: aggregated, joint time periods \code{pomp} object (\code{haiti1_joint()}).
\item Disagg: disaggregated \code{pomp} object (\code{haiti1_disagg()}).
\item Panel: disaggregated \code{panelPomp} object (\code{haiti1_disagg()}).
}

Currently, this function supports estimation for the following forms: Basic, Joint, Panel
}
\examples{
m1 <- haiti1_joint()
loglik_est <- est_logLik1(version = "joint", model = m1, Np = 1000, nreps = 10, ncores = 5)

}
