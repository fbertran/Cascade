# Overview of a micro_array object

Overview of a micro_array object.

## Usage

``` r
# S4 method for class 'micro_array'
head(x, ...)
```

## Arguments

- x:

  an object of class \`micro_array\`.

- ...:

  additional parameters

## Methods

- list("signature(x = \\ANY\\)"):

  Gives an overview.

- list("signature(x = \\micro_array\\)"):

  Gives an overview.

## Examples

``` r
 if(require(CascadeData)){
  data(micro_US)
  micro_US<-as.micro_array(micro_US,time=c(60,90,210,390),subject=6)
  head(micro_US)
  }
#> The matrix :
#> 
#>           N1_US_T60 N1_US_T90 N1_US_T210
#> 1007_s_at     103.2     133.7      157.3
#> 1053_at        26.0      34.9       44.2
#> 117_at         70.7      71.2       59.4
#> 121_at        213.7     168.9      175.1
#> 1255_g_at      13.7      17.2       27.8
#> 1294_at       176.6     198.9      180.2
#> ...
#> 
#> Vector of names :
#> [1] "1007_s_at" "1053_at"   "117_at"    "121_at"    "1255_g_at" "1294_at"  
#> ...
#> Vector of group :
#> [1] 0
#> ...
#> Vector of starting time :
#> [1] 0
#> ...
#> Vector of time :
#> [1]  60  90 210 390
#> 
#> Number of subject :
#> [1] 6
```
