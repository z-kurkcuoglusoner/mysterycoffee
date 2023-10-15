
# mysterycoffee

<!-- badges: start -->
<!-- badges: end -->

The goal of mysterycoffee is to make couples from a group of people names with some additional information (e.g. meeting time, couple initials)

## Installation

You can install the development version of mysterycoffee like so:

``` r
devtools::install_github("z-kurkcuoglusoner/mysterycoffee",build_vignettes=TRUE)
```

## Example

This is a basic example which shows you how to use mysterycoffee functions:

``` r
library(mysterycoffee)

## Get couples from a vector of names
couples <- make_groups(starwars_coffee_people)

## Get couples with meeting time
couples <- make_groups_by_time(starwars_coffee_people)

## Get initials of a name
return_initials(starwars_coffee_people[1])

## Get initials of a couple
make_couple_initials(starwars_coffee_people[1], starwars_coffee_people[2])
## 
```

