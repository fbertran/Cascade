\name{gene_expr_simulation}
\alias{gene_expr_simulation}
\alias{gene_expr_simulation-methods}
\alias{gene_expr_simulation,network-method}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Simulates microarray data based on a given network. 
}
\description{
Simulates microarray data based on a given network. 
}
\usage{
gene_expr_simulation(network,...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{network}{A network object.}
\item{...}{\describe{
  \item{time_label}{a vector containing the time labels.}
  \item{subject}{the number of subjects}
  \item{level_pic}{the mean level of pics. }
}}
}

\value{
A micro_array object.
}

\references{
Jung, N., Bertrand, F., Bahram, S., Vallat, L., and Maumy-Bertrand, M. (2014). Cascade: a R-package to study, predict and simulate the diffusion of a signal through a temporal gene network. \emph{Bioinformatics}, btt705. 
	
Vallat, L., Kemper, C. A., Jung, N., Maumy-Bertrand, M., Bertrand, F., Meyer, N., ... & Bahram, S. (2013). Reverse-engineering the genetic circuitry of a cancer cell with predicted intervention in chronic lymphocytic leukemia. \emph{Proceedings of the National Academy of Sciences}, 110(2), 459-464.
}

\author{
Nicolas Jung, Frédéric Bertrand , Myriam Maumy-Bertrand.
}




\examples{
	#See vignette
}
