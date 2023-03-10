% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dpca_inverse_transform.R
\name{dpca_inverse_transform}
\alias{dpca_inverse_transform}
\title{Transform data back to its original space. This function is utilized in the `dpca_reconstruct()` function.}
\usage{
dpca_inverse_transform(X, transformedX, margin_back, P)
}
\arguments{
\item{X}{An array, dim=c(n_features_1, n_features_2, ..., n_neurons), where n_features_j is the number of the j-features (where the axis correspond to different parameters).}

\item{transformedX}{A transformed matrix on certain margin (task parameter) dim = c(n_components, n_features)}

\item{margin_back}{A string presenting the margin (task parameter) to be inversed transformed on.}

\item{P:}{A list mapping strings to matrix. Element dim = c(n_neuron, n_components). Holds encoding matrices for each term in variance decompositions.}
}
\value{
An array with the same shape as the transfomed data.
}
\description{
Transform data back to its original space. This function is utilized in the `dpca_reconstruct()` function.
}
