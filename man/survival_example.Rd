% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PTE.R
\docType{data}
\name{survival_example}
\alias{survival_example}
\title{Mock RCT data with a survival endpoint.}
\description{
A list with three objects (a) \code{X}, a dataframe with n rows representing clinical subjects and columns: 
treatment, x1, x2, x3 and x4 where treatment is binary indicating the two arms of the clinical trial
and x1, ..., x4 are covariates that were collected about each subject (b) \code{y}, a length n vector storing 
the survival response values (a time measurement) where, in this mock dataset, smaller values indicate "better" 
survival outcomes for the subjects and (c) \code{censored}, a length n vector storing the censor dummies where 
c_16 = 1 means the response y_16 was censored and thus the truth value of y_16 is unknown and y_16 only represents
the moment it was censored (and c_16 = 0 means it was uncensored and y_16 is the true response value).
}
\author{
My Name \email{kapelner@qc.cuny.edu}
}
