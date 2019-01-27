\name{genePeakSelection}
\alias{genePeakSelection}
\alias{geneSelection}
\alias{genePeakSelection-methods}
\alias{geneSelection-methods}
\alias{geneSelection,list,list,numeric-method}
\alias{geneSelection,micro_array,micro_array,numeric-method}
\alias{genePeakSelection,micro_array,numeric-method}
\title{Methods for selecting genes }
\description{
Selection of differentially expressed genes.
}
\usage{
	geneSelection(x,y,tot.number,...)
	genePeakSelection(x,pic,...)
}   
\arguments{
\item{x}{either a micro_array object or a list of micro_array objects. In the first case, the micro_array object represents the stimulated measurements. In the second case, the control unstimulated data (if present) should be the first element of the list.}     
\item{y}{either a micro_array object or a list of strings. In the first case, the micro_array object represents the stimulated measurements. In the second case, the list is the way to specify the contrast: \describe{
\item{First element:}{ condition, condition&time or pattern. The condition specification is used when the overall is to compare two conditions. 
The condition&time specification is used when comparing two conditions at two precise time points.
The pattern specification allows to decide which time point should be differentially expressed.}
\item{Second element:}{a vector of length 2. The two conditions which should be compared. If a condition is used as control, it should be the first element of the vector. However, if this control is not measured throught time, 
the option cont=TRUE should be used.}
\item{Third element:}{depends on the first element. 
It is no needed if condition has been specified. 
If condition&time has been specified, then this is a vector containing the time point at which the comparison should be done.
If pattern has been specified, then this is a vector of 0 and 1 of length T, where T is the number of time points. The time points with desired differential expression are provided with 1. 
}}}      
 \item{tot.number}{an integer. The number of selected genes. If tot.number <0 all differentially genes are selected. If tot.number > 1, tot.number is the maximum of diffenrtially genes that will be selected. 
 If 0<tot.number<1, tot.number represents the proportion of diffenrentially genes that are selected.}
\item{pic}{interger. At which time points measurements should the genes be selected [optionnal for geneSelection].}
 \item{...}{Optional arguments: \describe{
  \item{M2}{a micro_array object. The unstimulated measurements.}
 		 		\item{data_log}{logical (default to TRUE) ; should data be logged ?}
 		\item{wanted.patterns}{a matrix with wanted patterns [only for geneSelection].}
 		\item{forbidden.patterns}{a matrix with forbidden patterns [only for geneSelection].}
 		\item{durPic}{vector of size 2 (default to c(1,1)) ; the first elements gives the length of the pic at the left, the second at the right. [only for genePeakSelection]}
 		\item{abs_val}{ logical (default to TRUE) ; should genes be selected on the basis of their absolute value expression ? [only for genePeakSelection]}
 		\item{alpha_diff}{float ; the risk level }
 }}
}

\value{
  A micro_array object.  
}

\author{
Nicolas Jung, Fr\'ed\'eric Bertrand , Myriam Maumy-Bertrand.
}


\references{
Jung, N., Bertrand, F., Bahram, S., Vallat, L., and Maumy-Bertrand, M. (2013). Cascade: a R-package to study, predict and simulate the diffusion of a signal through a temporal gene network. \emph{Bioinformatics}, btt705. 
	
Vallat, L., Kemper, C. A., Jung, N., Maumy-Bertrand, M., Bertrand, F., Meyer, N., ... & Bahram, S. (2013). Reverse-engineering the genetic circuitry of a cancer cell with predicted intervention in chronic lymphocytic leukemia. \emph{Proceedings of the National Academy of Sciences}, 110(2), 459-464.
}

\examples{
	#See vignette
}

\keyword{methods}
