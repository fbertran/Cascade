# Methods for Function `print`

Methods for function `print`

## Usage

``` r
# S4 method for class 'micro_array'
print(x, ...)

# S4 method for class 'network'
print(x, ...)
```

## Arguments

- x:

  an object of class micro-array or network

- ...:

  additional parameters

## Examples

``` r
data(Net)
print(Net)
#> This is a S4 class with : 
#>  - (@network) a matrix of dimension  100 * 100  .... [the network] 
#>  - (@name) a vector of length  100  .... [gene names] 
#>  - (@F) a array of dimension  3 * 3 * 6  .... [F matrices] 
#>  - (@convF) a matrix of dimension  1 * 1  .... [convergence (L1 norm) of array F] 
#>  - (@convO)a vector of length  1  .... [convergence (L1 norm) of matrix Omega]
#>  - (@time_pt) an vector of length 4   .... [time points]

data(M)
print(M)
#> This is a micro_array S4 class. It contains : 
#>  - (@microarray) a matrix of dimension  100 * 20 
#>           .... [gene expressions] 
#>  - (@name) a vector of length  100  .... [gene names] 
#>  - (@group) a vector of length  100  .... [groups for genes] 
#>  - (@start_time) a vector of length  1 
#>           .... [first differential expression for genes] 
#>  - (@time)a vector of length  4  .... [time points]
#>  - (@subject) an integer  .... [number of subject]
```
