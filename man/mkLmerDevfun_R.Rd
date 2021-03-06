% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lme.R
\name{mkLmerDevfun_R}
\alias{mkLmerDevfun_R}
\title{Objective function for LMER-models implemented in R.}
\usage{
mkLmerDevfun_R(fr, X, reTrms, REML = TRUE, start = NULL, verbose = 0, ...)
}
\arguments{
\item{fr}{dataframe with response variable in its first column}

\item{reTrms}{list with random effect terms}
}
\value{
objective function which maps the covariance parameters \code{theta} to the corresponding (restricted) deviance
}
\description{
This re-implements the objective function (deviance or restricted deviance) in pure R.
This is a test case to compare with the official lme4-implementation.
ZZZ offset?
}
