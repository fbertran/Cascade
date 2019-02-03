\name{predict}
\alias{predict}
\alias{predict-methods}
\alias{predict,ANY-method}
\alias{predict,micro_array-method}
\title{Prediction of the gene expressions after a knock-out experience \code{predict}  }
\description{
 Prediction of the gene expressions after a knock-out experience 
}
\usage{
	predict(object,...)
}




\arguments{
 \item{object}{a micro_array object}
 \item{...}{Other arguments: 
 	\describe{
    \item{Omega}{a netowork object.}
 	\item{nv}{ [=0] numeric ; the level of the cutoff}	
 	 	\item{targets}{ [NULL] vector ; which genes are knocked out ?}
       }
  }
}
\references{
Jung, N., Bertrand, F., Bahram, S., Vallat, L., and Maumy-Bertrand, M. (2014). Cascade: a R-package to study, predict and simulate the diffusion of a signal through a temporal gene network. \emph{Bioinformatics}, btt705. 
	
Vallat, L., Kemper, C. A., Jung, N., Maumy-Bertrand, M., Bertrand, F., Meyer, N., ... & Bahram, S. (2013). Reverse-engineering the genetic circuitry of a cancer cell with predicted intervention in chronic lymphocytic leukemia. \emph{Proceedings of the National Academy of Sciences}, 110(2), 459-464.
}

\author{
Nicolas Jung, Frédéric Bertrand , Myriam Maumy-Bertrand.
}
\keyword{methods}

