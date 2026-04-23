# Reverse-engineered network of the simulated data.

The reverse-engineered network of the simulated data (M and Net).

## Examples

``` r
data(Net_inf)
str(Net_inf)
#> Formal class 'network' [package "Cascade"] with 6 slots
#>   ..@ network: num [1:100, 1:100] 0 0 0 0 0 0 0 0 0 0 ...
#>   ..@ name   : chr [1:100] "gene 1" "gene 2" "gene 3" "gene 4" ...
#>   ..@ F      : num [1:3, 1:3, 1:6] 1.0574 0.048 0.0588 0 1.0574 ...
#>   ..@ convF  : num [1:6, 1:4] 0.333 0.333 0.333 0.333 0.333 ...
#>   .. ..- attr(*, "dimnames")=List of 2
#>   .. .. ..$ : NULL
#>   .. .. ..$ : chr [1:4] "convF" "cc" "cc" "cc"
#>   ..@ convO  : num [1:4] 5.36e+04 6.80e-03 1.21e-03 9.61e-04
#>   ..@ time_pt: int [1:4] 1 2 3 4
```
