\name{series}
\alias{series}
\title{Conductance matrix for resistors in series}
\description{
Conductance matrix for resistors of arbitrary resistance in series
}
\usage{
series(n, x = 1)
}
\arguments{
  \item{n}{Number of resistors.  See details.}
  \item{x}{The resistances of the resistors.  Either a scalar, or a
    vector of length \code{n} is assumed but standard recycling
    is used.}
}
\details{
\strong{Note:} the function returns a conductance matrix of size
\code{n+1} by \code{n+1}, because \code{n} resistors in series have
\code{n+1} nodes to consider.
}
\author{Robin K. S. Hankin}
\seealso{\code{\link{cube}}}
\examples{
## Resistance of four resistors in series:

resistance(series(5),1,5) ##sic!  FOUR resistors have FIVE nodes


## What current do we need to push into a circuit of four equal
## resistors in order to maintain the potentials at 1v, 2v, ..., 6v?

circuit(series(5),v=1:6)

}
\keyword{array}
