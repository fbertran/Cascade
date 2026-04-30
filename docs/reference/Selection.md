# Selection of genes.

20 (at most) genes with differential expression at t1, 20 (at most)
genes with differential expression at t2, 20 (at most) genes with
differential expression at t3, 20 (at most) genes with differential
expression at t4 et 20 (at most) genes with global differential
expression were selected.

## Examples

``` r
data(Selection)
head(Selection)
#> The matrix :
#> 
#>                    US60        US90      US210
#> 236719_at    -2.0728409 -0.31237469  0.1792494
#> 1563563_at   -1.4451349  1.68695159 -0.4297297
#> 241059_at    -2.1747517  0.73649762  1.9195928
#> 1556161_a_at -1.6446593  0.18672685  0.1240958
#> 211786_at    -2.5257286  0.04791336  1.9459101
#> 229665_at    -0.5663955 -0.20130401  0.1775330
#> ...
#> 
#> Vector of names :
#>      236719_at     1563563_at           <NA>   1556161_a_at      211786_at 
#>      "ID2-AS1"       "CCDC40"      "unknown" "LOC105379178"      "TNFRSF9" 
#>      229665_at 
#>        "CSTF3" 
#> ...
#> Vector of group :
#> [1] 1 1 1 1 1 1
#> ...
#> Vector of starting time :
#> [1] 1 1 1 1 1 1
#> ...
#> Vector of time :
#> [1]  60  90 210 390
#> 
#> Number of subject :
#> [1] 6
summary(Selection,3)
#> Loading required package: cluster
#>       US60                US90              US210             US390        
#>  Min.   :-2.768413   Min.   :-2.36952   Min.   :-2.2557   Min.   :-2.6048  
#>  1st Qu.:-0.231289   1st Qu.:-0.22754   1st Qu.:-0.0852   1st Qu.:-0.2729  
#>  Median : 0.009688   Median :-0.02436   Median : 0.8850   Median : 0.3155  
#>  Mean   :-0.104018   Mean   : 0.11805   Mean   : 0.7542   Mean   : 0.1994  
#>  3rd Qu.: 0.155536   3rd Qu.: 0.14664   3rd Qu.: 1.5365   3rd Qu.: 0.7756  
#>  Max.   : 2.835377   Max.   : 2.73655   Max.   : 3.0681   Max.   : 1.8034  
#>       US60               US90                US210             US390         
#>  Min.   :-2.79321   Min.   :-2.4924539   Min.   :-2.6174   Min.   :-1.85720  
#>  1st Qu.:-0.60103   1st Qu.: 0.0000624   1st Qu.:-0.1060   1st Qu.:-0.45891  
#>  Median :-0.35687   Median : 0.1092205   Median : 0.5719   Median : 0.04641  
#>  Mean   :-0.33125   Mean   : 0.2327776   Mean   : 0.5657   Mean   : 0.08468  
#>  3rd Qu.:-0.09721   3rd Qu.: 0.2370786   3rd Qu.: 1.1669   3rd Qu.: 0.64055  
#>  Max.   : 2.29200   Max.   : 5.3185655   Max.   : 3.0445   Max.   : 2.83321  
#>       US60                US90               US210              US390          
#>  Min.   :-2.944439   Min.   :-0.972128   Min.   :-1.93487   Min.   :-3.841839  
#>  1st Qu.:-0.208552   1st Qu.:-0.155597   1st Qu.:-0.02588   1st Qu.:-0.407941  
#>  Median :-0.034103   Median : 0.002283   Median : 0.67576   Median : 0.037625  
#>  Mean   :-0.005497   Mean   : 0.326509   Mean   : 0.79373   Mean   : 0.004927  
#>  3rd Qu.: 0.076594   3rd Qu.: 0.335906   3rd Qu.: 1.82659   3rd Qu.: 0.658126  
#>  Max.   : 3.317233   Max.   : 3.660047   Max.   : 3.56540   Max.   : 1.988571  
#>       US60               US90              US210             US390         
#>  Min.   :-2.85438   Min.   :-0.90355   Min.   :-0.5004   Min.   :-0.96834  
#>  1st Qu.:-0.07044   1st Qu.:-0.10104   1st Qu.:-0.0744   1st Qu.:-0.07916  
#>  Median : 0.01522   Median : 0.03256   Median : 0.4984   Median : 0.11127  
#>  Mean   : 0.04910   Mean   : 0.24052   Mean   : 0.5159   Mean   : 0.20727  
#>  3rd Qu.: 0.10404   3rd Qu.: 0.34912   3rd Qu.: 0.9811   3rd Qu.: 0.53894  
#>  Max.   : 1.82903   Max.   : 2.25638   Max.   : 2.2774   Max.   : 1.90880  
#>       US60               US90              US210             US390        
#>  Min.   :-1.38002   Min.   :-2.94444   Min.   :-1.0172   Min.   :-1.3636  
#>  1st Qu.:-0.20402   1st Qu.:-0.04535   1st Qu.:-0.0769   1st Qu.:-0.3322  
#>  Median :-0.10868   Median : 0.09461   Median : 0.6268   Median : 0.1571  
#>  Mean   : 0.01286   Mean   : 0.21109   Mean   : 0.6379   Mean   : 0.1038  
#>  3rd Qu.: 0.03625   3rd Qu.: 0.29902   3rd Qu.: 1.2214   3rd Qu.: 0.5820  
#>  Max.   : 2.31074   Max.   : 2.34603   Max.   : 2.5446   Max.   : 1.5979  
#>       US60               US90              US210             US390        
#>  Min.   :-1.79176   Min.   :-3.20791   Min.   :-1.1978   Min.   :-1.9588  
#>  1st Qu.:-0.15003   1st Qu.:-0.09256   1st Qu.:-0.1294   1st Qu.:-0.1598  
#>  Median :-0.00590   Median : 0.04481   Median : 0.7809   Median : 0.2099  
#>  Mean   : 0.09885   Mean   : 0.24100   Mean   : 0.6294   Mean   : 0.1653  
#>  3rd Qu.: 0.09654   3rd Qu.: 0.32625   3rd Qu.: 1.2284   3rd Qu.: 0.6642  
#>  Max.   : 2.95475   Max.   : 2.58118   Max.   : 2.8027   Max.   : 2.1490  

```
