\name{makefullmatrix}
\alias{makefullmatrix}
\title{Conductance matrix for a lattice of unit resistors}
\description{
Conductance matrix for a lattice of unit resistors
}
\usage{
makefullmatrix(R, C)
}
\arguments{
  \item{R}{Number of rows of nodes}
  \item{C}{Number of columns of nodes}
}
\details{
  Note that the array is toroidally connected.
}
\value{
  Returns matrix of size \eqn{RC\times RC}{RC*RC}.  Note that this
  matrix is singular.
}
\author{Robin K. S. Hankin}
\examples{
makefullmatrix(3,3)
}
\keyword{array}
