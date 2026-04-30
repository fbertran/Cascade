# Simulates microarray data based on a given network.

Simulates microarray data based on a given network.

## Usage

``` r
# S4 method for class 'network'
gene_expr_simulation(network, time_label = 1:4, subject = 5, level_peak = 100)
```

## Arguments

- network:

  A network object.

- time_label:

  a vector containing the time labels.

- subject:

  the number of subjects

- level_peak:

  the mean level of peaks.

## Value

A micro_array object.

## References

Jung, N., Bertrand, F., Bahram, S., Vallat, L., and Maumy-Bertrand, M.
(2014). Cascade: a R-package to study, predict and simulate the
diffusion of a signal through a temporal gene network. *Bioinformatics*,
btt705.

Vallat, L., Kemper, C. A., Jung, N., Maumy-Bertrand, M., Bertrand, F.,
Meyer, N., ... & Bahram, S. (2013). Reverse-engineering the genetic
circuitry of a cancer cell with predicted intervention in chronic
lymphocytic leukemia. *Proceedings of the National Academy of Sciences*,
110(2), 459-464.

## Author

Nicolas Jung, Frédéric Bertrand , Myriam Maumy-Bertrand.

## Examples

``` r
data(Net)
set.seed(1)

#We simulate gene expression according to the network Net
Msim<-gene_expr_simulation(
  network=Net,
  time_label=rep(1:4,each=25),
  subject=5,
  level_peak=200)
#> Loading required package: VGAM
#> Loading required package: stats4
#> Loading required package: splines
head(Msim)
#> The matrix :
#> 
#>        log(S/US) : P1T1 log(S/US) : P1T2 log(S/US) : P1T3
#> gene 1         86.06709        44.533656       -57.361320
#> gene 2       -146.83138       120.514233       -39.892240
#> gene 3        228.34653        -3.625970       -60.889866
#> gene 4        505.11452        13.929252        -2.786049
#> gene 5        -36.57508        -1.828829        46.784308
#> gene 6       -486.82335       -91.502323      -173.402124
#> ...
#> 
#> Vector of names :
#> [1] "gene 1" "gene 2" "gene 3" "gene 4" "gene 5" "gene 6"
#> ...
#> Vector of group :
#> [1] 1 1 1 1 1 1
#> ...
#> Vector of starting time :
#> [1] 0
#> ...
#> Vector of time :
#> [1] 1 2 3 4
#> 
#> Number of subject :
#> [1] 5
```
