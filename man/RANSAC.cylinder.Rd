% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base_functions.R
\name{RANSAC.cylinder}
\alias{RANSAC.cylinder}
\title{RAndom SAmple Consensus cylinder fit}
\usage{
RANSAC.cylinder(stem.sec, n = 20, p = 0.9, P = 0.99, timesN = 5,
  init = NULL, opt.method = "Nelder-Mead")
}
\arguments{
\item{stem.sec}{cylinder point cloud - \emph{xyz} matrix}

\item{n}{number of points sampled in every RANSAC interation}

\item{p}{proportion of inliers in \emph{stem.sec}}

\item{P}{level of confidence desired}

\item{timesN}{inflation factor to multiply the number of RANSAC iterations by}

\item{init}{initial cylinder parameter estimates, if any}

\item{opt.method}{optimization method - passed on to \code{\link[stats]{optim}}}
}
\value{
optimal cylinder parameters of \emph{stem.sec} and sum of squared distances, respectively: \emph{rho, theta, phi, alpha, radius, ssq}
}
\description{
RAndom SAmple Consensus cylinder fit
}

