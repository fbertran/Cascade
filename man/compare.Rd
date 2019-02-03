\name{compare}
\alias{compare}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Some basic criteria of comparison between actual and inferred network.
}
\description{
Allows comparison between actual and inferred network.}
\usage{
compare(Net, Net_inf, nv)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Net}{
A network object containing the actual network.
}
  \item{Net_inf}{
A network object containing the inferred network.
}
  \item{nv}{
A number that indicates at which level of cutoff the comparison should be done.
}
}

\value{
A vector containing : sensibility, predictive positive value, and the F-score
}

\references{
Jung, N., Bertrand, F., Bahram, S., Vallat, L., and Maumy-Bertrand, M. (2014). Cascade: a R-package to study, predict and simulate the diffusion of a signal through a temporal gene network. \emph{Bioinformatics}, btt705. 
	
Vallat, L., Kemper, C. A., Jung, N., Maumy-Bertrand, M., Bertrand, F., Meyer, N., ... & Bahram, S. (2013). Reverse-engineering the genetic circuitry of a cancer cell with predicted intervention in chronic lymphocytic leukemia. \emph{Proceedings of the National Academy of Sciences}, 110(2), 459-464.
}
\author{
Nicolas Jung, Frédéric Bertrand , Myriam Maumy-Bertrand.
}



