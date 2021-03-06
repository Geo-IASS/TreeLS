% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/base_functions.R
\name{change.coords}
\alias{change.coords}
\title{Rotates and dislocates a 3D dataset}
\usage{
change.coords(xyz.points, rot.mat = diag(3), shift = c(0, 0, 0))
}
\arguments{
\item{xyz.points}{point cloud, \emph{xyz} matrix object}

\item{rot.mat}{rotation matrix}

\item{shift}{dislocation in x, y and z directions, respectively - vector of length 3}
}
\value{
point cloud with new coordinates
}
\description{
Rotates and shifts the coordinates of a 3D point cloud
}
\seealso{
\code{\link{xyz.rotation.matrix}}
}

