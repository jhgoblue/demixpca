# demixpca ReadMe

This repo contains code for demixed pca method - a modified dimensional reduction techinique to capture the dependencies
of neurons on task parameters such as stimuli, rewards, and decisions, while still preserving
the principal information from the original data.

## Installation
To install **demixpca** package:
```
library(devtools)
devtools::install_github("jhgoblue/demixpca")
```
## Getting Started
There is a simulated data included in the package, which you can load using the command:
```
# To generate a simulate data with 50 sample neurons, 200 time parameters and 4 stimulus parameters. 
# (Consistent with label="ts")
demixpca::dpca_data_sim(N=50, n_samples=10, pars_lst = c(200, 4), save = FALSE)

```
The simulated_data could be generated by **demixpca::dpca_data_sim()**
How to visualize the first demixed principle component on the stimulus task parameter margin:

```
demixpca::dpca_fit_transform(simulated_data, label = 'ts', plot=TRUE, plot_margin = 's')
```