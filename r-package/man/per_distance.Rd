% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/outputs.R
\name{per_distance}
\alias{per_distance}
\title{Distance Between Distributions}
\usage{
per_distance(x, n.quant, wgt, wgt1, p = 2/3, plot.sign = F)
}
\arguments{
\item{x}{variable.}

\item{n.quant}{number of quantiles.}

\item{wgt}{original weights.}

\item{wgt1}{weights under I = 1.}

\item{p}{proportion of quantiles that need to be increase (decrease) in order to
return a positive (negative) sign.}

\item{plot.sign}{if F returns RMSE, if T returns the sign of effect.}
}
\value{
scalar for distance. If sign = TRUE, returns +1 (-1) for increasing (decreasing)
        p of quantiles. Else returns 0
}
\description{
Calculate distance in RMSE between quantiles of distributions
}
