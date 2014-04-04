\name{unionMicro-methods}
\docType{methods}
\alias{unionMicro-methods}
\alias{unionMicro,micro_array,micro_array-method}
\alias{unionMicro,list,ANY-method}
\title{Makes the union between two micro_array objects.}
\description{
Makes the union between two micro_array objects.
}
\section{Methods}{
\describe{

\item{\code{signature(M1 = "micro_array", M2 = "micro_array")}}{
Returns a micro_array object which is the union of M1 and M2. 
}

\item{\code{signature(M1 = "list", M2 = "ANY")}}{
Returns a micro_array object which is the union of the elements of M1. 
}
}}
\keyword{methods}
