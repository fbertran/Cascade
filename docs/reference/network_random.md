# Generates a network.

Generates a network.

## Usage

``` r
network_random(
  nb,
  time_label,
  exp,
  init,
  regul,
  min_expr,
  max_expr,
  casc.level
)
```

## Arguments

- nb:

  Integer. The number of genes.

- time_label:

  Vector. The time points measurements.

- exp:

  The exponential parameter, as in the barabasi.game function in igraph
  package.

- init:

  The attractiveness of the vertices with no adjacent edges. See
  barabasi.game function.

- regul:

  A vector mapping each gene with its number of regulators.

- min_expr:

  Minimum of strength of a non-zero link

- max_expr:

  Maximum of strength of a non-zero link

- casc.level:

  ...

## Value

A network object.

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
set.seed(1)
Net<-network_random(
  nb=100,
  time_label=rep(1:4,each=25),
  exp=1,
  init=1,
  regul=round(rexp(100,1))+1,
  min_expr=0.1,
  max_expr=2,
  casc.level=0.4
  )
plot(Net)

```
