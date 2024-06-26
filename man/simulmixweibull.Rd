% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/func.R
\name{simulmixweibull}
\alias{simulmixweibull}
\title{simulate data from a mixture of Weibull distributions}
\usage{
simulmixweibull(N, lambdas, gammas, pmix, beta, rateC)
}
\arguments{
\item{N}{number of observations}

\item{lambdas}{vector of shape parameters}

\item{gammas}{vector of scale parameters}

\item{pmix}{mixture probabilities}

\item{beta}{vector of regression coefficients}

\item{rateC}{rate of the censoring distribution}
}
\value{
simulated dataset
}
\description{
simulate data from a mixture of Weibull distributions
}
