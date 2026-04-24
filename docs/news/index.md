# Changelog

## Cascade 2.4

- Fixed CRAN package load warning by removing the unused `magic` import.
- Replaced broad `igraph` imports with selective namespace imports to
  reduce collision risk.
- Replaced the remaining broad imports with selective imports or removed
  them when unused.
- Removed the legacy `inst/animation` saveHTML output that vendored
  vulnerable jQuery assets.

## Cascade 2.3

CRAN release: 2025-09-19

- Maintainer email update.
- Added package doi

## Cascade 2.2

CRAN release: 2025-08-21

- Added unit tests.
- Fixed citation file.

## Cascade 2.1

CRAN release: 2022-11-28

- Fixes for Rd files and change of maintainer email.

## Cascade 2.0

CRAN release: 2021-03-19

- Roxygen the package, add badges, logo, package help page and update
  pkgdown site.

## Cascade 1.8

CRAN release: 2019-08-24

- Fix discrepancy between datalist and datasets as requested by CRAN.

## Cascade 1.7

CRAN release: 2019-02-18

- Help pages were completed and examples added for every function. It
  required new datasets that were added to the package.

## Cascade 1.6

- Added a `NEWS.md` file to track changes to the package.
- Package had to be splited and data shiped apart to CRAN in the
  CascadeData package

## Cascade 1.5

- Package and especially its code was transformed to cope with CRAN
  requirements

## Cascade 1.0 - 1.4

- Creation and review of the package
