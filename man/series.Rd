\name{series}
\alias{series}
\title{Conductance matrix for resistors in series}
\description{
Conductance matrix for resistors of arbitrary resistance in series
}
\usage{
series(x)
}
\arguments{
  \item{x}{The resistances of the resistors.}
}
\details{
\strong{Note:} if \code{length(x)=n}, the function returns a
conductance matrix of size \code{n+1} by \code{n+1}, because \code{n}
resistors in series have \code{n+1} nodes to consider.

}
\author{Robin K. S. Hankin}
\seealso{\code{\link{cube}}}
\examples{
## Resistance of four resistors in series:

resistance(series(rep(1,5)),1,5) ##sic!  FOUR resistors have FIVE nodes

## What current do we need to push into a circuit of five equal
## resistors in order to maintain the potentials at 1v, 2v, ..., 6v?

circuit(series(rep(1,5)),v=1:6)

}
\keyword{array}
