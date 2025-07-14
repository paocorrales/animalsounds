
<!-- README.md is generated from README.Rmd. Please edit that file -->

# animalsounds

<!-- badges: start -->

[![R-CMD-check](https://github.com/paocorrales/animalsounds/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/paocorrales/animalsounds/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

animalsounds is a toy package created during a package development
workshop. It contains one functions, `animal_sounds()`, which prints to
the console the sound that an animal makes.

## Installation

You can install the development version of animalsounds from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("paocorrales/animalsounds")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(animalsounds)
animal_sounds("dog", "woof")
#> [1] "The dog goes woof!"
animal_sounds("worm")
#> [1] "The worm makes no sound."
```
