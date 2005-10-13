\name{ladder}
\alias{ladder}
\title{Jacob's ladder of resistors}
\description{
Resistor network.  Consider node 1 to be Earth.  Nodes \eqn{2\ldots
  n}{2...n}  are each connected to node 1 by a resistor.  For
\eqn{1<i<n}, node \eqn{i} is connected to node \eqn{i+1}. 
}
\usage{
ladder(n, x = 1, y = 1, z = NULL)
}
\arguments{
  \item{n}{Number of nodes}
  \item{x}{Resistance of \dQuote{vertical} resistors.  Standard
    recycling rules are used.}
  \item{y}{Resistance of \dQuote{horizontal} resistors.  Standard
    recycling rules are used.}
  \item{z}{Resistance of \emph{all} resistors in the network.  If
    supplied, \code{x} and \code{y} are discarded.}
}
\value{
  Returns a standard conductance matrix
}
\author{Robin K. S. Hankin}
\seealso{\code{\link{cube}}, \code{\link{series}}}
\examples{

##Resistance of an infinite Jacob's ladder known to be (sqrt(5)-1)/2:

 phi <- (sqrt(5)-1)/2
 resistance(ladder(20),1,2) - phi
 resistance(ladder(60),1,2) - phi

 Wu(ladder(20))[1,2]-phi


}
\keyword{array}
