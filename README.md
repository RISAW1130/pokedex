
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pokedex

<!-- badges: start -->

[![R-CMD-check](https://github.com/RISAW1130/pokedex/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/RISAW1130/pokedex/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The `pokedex` package provides an R interface for the user to search
through the pokedex for names of Pokemon that have a specific Type. You
can also display the official image of a Pokemon you would like to look
up. The Pokemon data that the `pokedex` package is referring includes
all Pokemon that appeared up until the game Pokemon Scarlet and Pokemon
Violet (ninth generation).

## Installation

You can install the development version of the `pokedex` package from
[GitHub](https://github.com/) with:

``` r
# install.packages("pokedex")
devtools::install_github("RISAW1130/pokedex")
```

## Usage

Given a specific Type name as an input, the `search_pokedex()` function
returns a list object containing names of Pokemon that has the specified
Type as its Type 1 variable.

``` r
library(pokedex)

search_pokedex("electric")
#> [[1]]
#> [1] "Pikachu"
#> 
#> [[2]]
#> [1] "Raichu"
#> 
#> [[3]]
#> [1] "Alolan Raichu"
#> 
#> [[4]]
#> [1] "Magnemite"
#> 
#> [[5]]
#> [1] "Magneton"
#> 
#> [[6]]
#> [1] "Voltorb"
#> 
#> [[7]]
#> [1] "Hisuian Voltorb"
#> 
#> [[8]]
#> [1] "Electrode"
#> 
#> [[9]]
#> [1] "Hisuian Electrode"
#> 
#> [[10]]
#> [1] "Electabuzz"
#> 
#> [[11]]
#> [1] "Jolteon"
#> 
#> [[12]]
#> [1] "Zapdos"
#> 
#> [[13]]
#> [1] "Pichu"
#> 
#> [[14]]
#> [1] "Mareep"
#> 
#> [[15]]
#> [1] "Flaaffy"
#> 
#> [[16]]
#> [1] "Ampharos"
#> 
#> [[17]]
#> [1] "Mega Ampharos"
#> 
#> [[18]]
#> [1] "Elekid"
#> 
#> [[19]]
#> [1] "Raikou"
#> 
#> [[20]]
#> [1] "Electrike"
#> 
#> [[21]]
#> [1] "Manectric"
#> 
#> [[22]]
#> [1] "Mega Manectric"
#> 
#> [[23]]
#> [1] "Plusle"
#> 
#> [[24]]
#> [1] "Minun"
#> 
#> [[25]]
#> [1] "Shinx"
#> 
#> [[26]]
#> [1] "Luxio"
#> 
#> [[27]]
#> [1] "Luxray"
#> 
#> [[28]]
#> [1] "Pachirisu"
#> 
#> [[29]]
#> [1] "Magnezone"
#> 
#> [[30]]
#> [1] "Electivire"
#> 
#> [[31]]
#> [1] "Rotom"
#> 
#> [[32]]
#> [1] "Heat Rotom"
#> 
#> [[33]]
#> [1] "Wash Rotom"
#> 
#> [[34]]
#> [1] "Frost Rotom"
#> 
#> [[35]]
#> [1] "Fan Rotom"
#> 
#> [[36]]
#> [1] "Mow Rotom"
#> 
#> [[37]]
#> [1] "Blitzle"
#> 
#> [[38]]
#> [1] "Zebstrika"
#> 
#> [[39]]
#> [1] "Emolga"
#> 
#> [[40]]
#> [1] "Tynamo"
#> 
#> [[41]]
#> [1] "Eelektrik"
#> 
#> [[42]]
#> [1] "Eelektross"
#> 
#> [[43]]
#> [1] "Thundurus Incarnate Form"
#> 
#> [[44]]
#> [1] "Thundurus Therian Form"
#> 
#> [[45]]
#> [1] "Helioptile"
#> 
#> [[46]]
#> [1] "Heliolisk"
#> 
#> [[47]]
#> [1] "Dedenne"
#> 
#> [[48]]
#> [1] "Oricorio Pom-Pom Style"
#> 
#> [[49]]
#> [1] "Togedemaru"
#> 
#> [[50]]
#> [1] "Tapu Koko"
#> 
#> [[51]]
#> [1] "Xurkitree"
#> 
#> [[52]]
#> [1] "Zeraora"
#> 
#> [[53]]
#> [1] "Yamper"
#> 
#> [[54]]
#> [1] "Boltund"
#> 
#> [[55]]
#> [1] "Toxel"
#> 
#> [[56]]
#> [1] "Toxtricity Amped Form"
#> 
#> [[57]]
#> [1] "Toxtricity Low-Key Form"
#> 
#> [[58]]
#> [1] "Pincurchin"
#> 
#> [[59]]
#> [1] "Morpeko Full Berry Mode"
#> 
#> [[60]]
#> [1] "Morpeko Hangry Mode"
#> 
#> [[61]]
#> [1] "Dracozolt"
#> 
#> [[62]]
#> [1] "Arctozolt"
#> 
#> [[63]]
#> [1] "Regieleki"
#> 
#> [[64]]
#> [1] "Pawmi"
#> 
#> [[65]]
#> [1] "Pawmo"
#> 
#> [[66]]
#> [1] "Pawmot"
#> 
#> [[67]]
#> [1] "Tadbulb"
#> 
#> [[68]]
#> [1] "Bellibolt"
#> 
#> [[69]]
#> [1] "Wattrel"
#> 
#> [[70]]
#> [1] "Kilowattrel"
#> 
#> [[71]]
#> [1] "Sandy Shocks"
#> 
#> [[72]]
#> [1] "Miraidon"
```

Given a specific name of a Pokemon, the `pokemon_photo()` function
displays the corresponding official PNG image of the specified Pokemon
in the R plot window:

``` r
pokemon_photo("Pikachu")
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="100%" />
