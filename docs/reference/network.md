# A network object data.

A network object. It is the same as the result in the vignette for the
inference of the network.

## Examples

``` r
data(network)
plot(network)

print(network)
#> This is a S4 class with : 
#>  - (@network) a matrix of dimension  74 * 74  .... [the network] 
#>  - (@name) a vector of length  74  .... [gene names] 
#>  - (@F) a array of dimension  3 * 3 * 6  .... [F matrices] 
#>  - (@convF) a matrix of dimension  6 * 8  .... [convergence (L1 norm) of array F] 
#>  - (@convO)a vector of length  8  .... [convergence (L1 norm) of matrix Omega]
#>  - (@time_pt) an vector of length 4   .... [time points]
```
