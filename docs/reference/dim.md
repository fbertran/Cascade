# Dimension of the data

Dimension of the data

## Usage

``` r
# S4 method for class 'micro_array'
dim(x)
```

## Arguments

- x:

  an object of class "micro-array

## Methods

- list("signature(x = \\micro_array\\)"):

  Gives the dimension of the matrix of measurements.

## Examples

``` r
 if(require(CascadeData)){
  data(micro_US)
  micro_US<-as.micro_array(micro_US,time=c(60,90,210,390),subject=6)
  dim(micro_US)
  }
#> [1] 54613    24
```
