# See the evolution of the network with change of cutoff

See the evolution of the network with change of cutoff. This function
may be usefull to see if the global topology is changed while increasing
the cutoff.

## Usage

``` r
# S4 method for class 'network'
evolution(
  net,
  list_nv,
  gr = NULL,
  color.vertex = NULL,
  fix = TRUE,
  gif = TRUE,
  taille = c(2000, 1000),
  label_v = 1:dim(net@network)[1],
  legend.position = "topleft",
  frame.color = "black",
  label.hub = FALSE
)
```

## Arguments

- net:

  a network object

- list_nv:

  a vector of cutoff at which the network should be shown

- gr:

  a vector giving the group of each gene

- color.vertex:

  a vector giving the color of each node

- fix:

  logical, should the position of the node in the network be calculated
  once at the beginning ? Defaults to TRUE.

- gif:

  logical, TRUE

- taille:

  vector giving the size of the plot. Default to c(2000,1000)

- label_v:

  (optional) the name of the genes

- legend.position:

  (optional) the position of the legend, defaults to "topleft"

- frame.color:

  (optional) the color of the frame, defaults to "black"

- label.hub:

  (optional) boolean, defaults to FALSE

## Value

A HTML page with the evolution of the network.

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
# \donttest{
  data(network)
  sequence<-seq(0,0.2,length.out=20)
  #setwd("inst/animation")
  #evolution(network,sequence)
# }
```
