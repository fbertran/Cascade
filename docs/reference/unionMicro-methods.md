# Makes the union between two micro_array objects.

Makes the union between two micro_array objects.

## Usage

``` r
# S4 method for class 'micro_array,micro_array'
unionMicro(M1, M2)
```

## Arguments

- M1:

  a micro-array or a list of micro-arrays

- M2:

  a micro-array or nothing if M1 is a list of micro-arrays

## Methods

- list("signature(M1 = \\micro_array\\, M2 = \\micro_array\\)"):

  Returns a micro_array object which is the union of M1 and M2.

- list("signature(M1 = \\list\\, M2 = \\ANY\\)"):

  Returns a micro_array object which is the union of the elements of M1.

## Examples

``` r
data(M)
#Create another microarray object with 100 genes
Mbis<-M
#Rename the 100 genes
Mbis@name<-paste(M@name,"bis")
rownames(Mbis@microarray) <- Mbis@name
#Union (merge without duplicated names) of the two microarrays. 
str(unionMicro(M,Mbis))
#> Formal class 'micro_array' [package "Cascade"] with 6 slots
#>   ..@ microarray: num [1:200, 1:20] 41.4 478.6 -655.7 -759.9 -159.7 ...
#>   .. ..- attr(*, "dimnames")=List of 2
#>   .. .. ..$ : chr [1:200] "gene 1" "gene 2" "gene 3" "gene 4" ...
#>   .. .. ..$ : chr [1:20] "log(S/US) : P1T1" "log(S/US) : P1T2" "log(S/US) : P1T3" "log(S/US) : P1T4" ...
#>   ..@ name      : chr [1:200] "gene 1" "gene 2" "gene 3" "gene 4" ...
#>   ..@ group     : int [1:200] 1 1 1 1 1 1 1 1 1 1 ...
#>   ..@ start_time: num [1:200] 0 NA NA NA NA NA NA NA NA NA ...
#>   ..@ time      : int [1:4] 1 2 3 4
#>   ..@ subject   : num 5
```
