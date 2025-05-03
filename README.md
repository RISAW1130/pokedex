
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pokedex

<!-- badges: start -->
<!-- badges: end -->

The `pokedex` package provides an R interface to search through the
\[pokedex_data\] for names of Pokemon that have a specific Type. You can
also display the official image of a Pokemon you would like to look up.

## Installation

You can install the development version of the `pokedex` package from
[GitHub](https://github.com/) with:

``` r
# install.packages("pokedex")
devtools::install_github("RISAW1130/pokedex")
```

## Usage

Given a specific Type name as an input, the `pokemon_search()` function
returns a list object containing names of Pokemon that has the specified
Type as its Type 1 variable.

``` r
library(pokedex)
```

Given a specific name of a Pokemon, the `pokemon_photo()` function
displays the corresponding official PNG image of the specified Pokemon
in the R plot window:

``` r
pokemon_photo("Pikachu")
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="100%" />
