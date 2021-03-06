% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xgb.max_acc.R
\name{xgb.max_acc}
\alias{xgb.max_acc}
\title{xgboost evaluation metric for maximum binary accuracy}
\usage{
xgb.max_acc(pred, dtrain)
}
\arguments{
\item{pred}{Type: numeric. The predictions.}

\item{dtrain}{Type: xgb.DMatrix. The training data.}
}
\value{
The maximum accuracy for binary data.
}
\description{
This function allows xgboost to use a custom thresholding method to maximize the binary accuracy. You can use this function via \code{eval_metric}. It leaks memory over time, but it can be reclaimed using \code{gc()}.
}

