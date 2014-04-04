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

\author{
Nicolas Jung, Fr\'ed\'eric Bertrand , Myriam Maumy-Bertrand.
}
\keyword{methods}

