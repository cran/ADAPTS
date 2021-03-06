% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MakeSigMatrix.R
\name{getF1mcc}
\alias{getF1mcc}
\title{Get f1 / mcc}
\usage{
getF1mcc(
  estimate = NULL,
  reference = NULL,
  tps = NULL,
  fps = NULL,
  tns = NULL,
  fns = NULL
)
}
\arguments{
\item{estimate}{A binary vector of predictions}

\item{reference}{a binary vector of actual values}

\item{tps}{The number of TPs}

\item{fps}{The number of FPs}

\item{tns}{The number of TNs}

\item{fns}{The number of FNs}
}
\value{
A vector with sensitivity, specificity, fpr, fdr, f1, agreement, p.value, mcc, and mcc.p
}
\description{
Get f1 / mcc and other accuracy measurements for binary predictions.  
Provide either an estimate and reference vector
e.g. getF1mcc(estimate, reference)
Or TPs, FPs, etc.
e.g. getF1mcc(tps=3, fps=4, tns=7, fns=2)
}
\examples{
estimates <- sample(c(runif(8), 0 ,0))
reference <- sample(c(runif(7), 0 , 0, 0))
accuracyStats <- getF1mcc(estimate=estimates>0, reference=reference>0)
}
