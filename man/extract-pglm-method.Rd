% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract.R
\name{extract,pglm-method}
\alias{extract,pglm-method}
\alias{extract.pglm}
\title{\code{\link{extract}} method for \code{pglm} objects}
\usage{
\S4method{extract}{pglm}(
  model,
  include.aic = TRUE,
  include.loglik = TRUE,
  include.nobs = TRUE,
  ...
)
}
\arguments{
\item{model}{A statistical model object.}

\item{include.aic}{Report Akaike's Information Criterion (AIC) in the GOF
block?}

\item{include.loglik}{Report the log likelihood in the GOF block?}

\item{include.nobs}{Report the number of observations in the GOF block?}

\item{...}{Custom parameters, which are handed over to subroutines, in this
case to the \code{summary} method for the object.}
}
\description{
\code{\link{extract}} method for \code{pglm} objects created by the
\code{\link[pglm]{pglm}} function in the \pkg{pglm} package.
}
