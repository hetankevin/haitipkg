% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/haiti1_dep.R
\name{haiti1_dep}
\alias{haiti1_dep}
\title{Build pomp object for a single department in Model 1}
\usage{
haiti1_dep(dept = "Artibonite", vacscen = "id0")
}
\arguments{
\item{vacscen}{String for what vaccination campaign to do}

\item{departement}{String for which departement to use for the pomp object}
}
\value{
An object of class \sQuote{pomp}.
}
\description{
Generate a class \sQuote{pomp} object for fitting to epidemic/endemic Haiti cholera data.
Replace " " in departement names with "_".
}
\examples{
m1 <- haiti1_dep('Artibonite', 'id0')
}
