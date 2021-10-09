
<!-- README.md is generated from README.Rmd. Please edit that file -->

# perupobreza2018

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/perupobreza2018)](https://CRAN.R-project.org/package=perupobreza2018)
<!-- badges: end -->

The goal of perupobreza2018 is to have an easy way to draw peruvian
poverty maps.

## Installation

You can install the released version of perupobreza2018 from the
[calderonsamuel r-universe](https://calderonsamuel.r-universe.dev/)
with:

``` r
install.packages("perupobreza2018", repos = 'https://calderonsamuel.r-universe.dev')
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("calderonsamuel/perupobreza2018")
```

## Example

The dataset `pobreza2018` is a tibble. For better displaying load
`tibble` or `tidyverse`.

``` r
library(perupobreza2018)
library(tibble) # optional

## basic example code
pobreza2018
#> # A tibble: 1,874 x 13
#>    region  provincia  distrito ubigeo agrupados pob_2020 conf_95_inf conf_95_sup
#>    <chr>   <chr>      <chr>    <chr>  <chr>        <dbl>       <dbl>       <dbl>
#>  1 UCAYALI ATALAYA    YURUA    250204 000           2435        40.3        65  
#>  2 UCAYALI CORONEL P~ IPARIA   250103 000          12350        24.5        42.9
#>  3 UCAYALI CORONEL P~ MASISEA  250104 000          11961        23.4        42.2
#>  4 UCAYALI PURÚS      PURÚS    250401 000           3284        20.9        43  
#>  5 UCAYALI ATALAYA    RAYMONDI 250201 197          39732        25          38.7
#>  6 UCAYALI ATALAYA    SEPAHUA  250202 197           8264        25          38.7
#>  7 UCAYALI ATALAYA    TAHUANIA 250203 000          10618        20.4        38.7
#>  8 UCAYALI PADRE ABAD IRAZOLA  250302 198          12065         8.1        17.7
#>  9 UCAYALI PADRE ABAD ALEXAND~ 250305 198           6159         8.1        17.7
#> 10 UCAYALI PADRE ABAD NESHUYA  250304 000          10501         7.6        16.3
#> # ... with 1,864 more rows, and 5 more variables: grupo_robusto_regional <dbl>,
#> #   ubicacion_pobreza_monetaria_total_regional <dbl>,
#> #   grupo_robusto_nacional <dbl>,
#> #   ubicacion_pobreza_monetaria_total_nacional <dbl>, pobreza_monetaria <dbl>
```
