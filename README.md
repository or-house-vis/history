
<!-- README.md is generated from README.Rmd. Please edit that file -->
history
=======

[![Travis build status](https://travis-ci.org/or-house-vis/history.svg?branch=master)](https://travis-ci.org/or-house-vis/history)

history provides historical data on the Oregon State Legislature.

Currently it contains a chronological list of the House of Representatives based on the list on *Chronological List of Oregon Representatives from 1841 to Present* on the [Chief Clerk's Office website](https://www.oregonlegislature.gov/chief-clerk/Pages/representatives.aspx).

If you aren't an R user you may still find the data in [`chronology-patched.csv`](/data-raw/chronology-patched.csv) useful.

Installation
------------

You can install development version of history with:

``` r
# install.packages("devtools")
devtools::install_github("or-house-vis/history")
```

House Representatives
---------------------

A historical list of the representatives in the Oregon State House of Representatives is in `house_reps`:

``` r
library(history)
house_reps
#> # A tibble: 7,391 x 12
#>    session_name legislator district role  party residence gender
#>    <chr>        <chr>         <dbl> <chr> <chr> <chr>     <chr> 
#>  1 1849 Regular Mulkey, H…        1 <NA>  <NA>  Benton    Male  
#>  2 1849 Regular Smith, G.…        2 <NA>  <NA>  Benton    Male  
#>  3 1849 Regular Chapman, …        3 <NA>  <NA>  Champoeg  Male  
#>  4 1849 Regular Matlock, …        4 <NA>  <NA>  Champoeg  Male  
#>  5 1849 Regular Walling, …        6 <NA>  <NA>  Clackamas Male  
#>  6 1849 Regular Lovejoy, …        7 Spea… <NA>  Clackamas Male  
#>  7 1849 Regular Holman, W…        8 <NA>  <NA>  Clackamas Male  
#>  8 1849 Regular Simmons, …        9 <NA>  <NA>  Clatsop,… Male  
#>  9 1849 Regular Conser, J…       10 <NA>  <NA>  Linn      Male  
#> 10 1849 Regular Dunlap, J…       11 <NA>  <NA>  Linn      Male  
#> # … with 7,381 more rows, and 5 more variables: desk_number <int>,
#> #   profession <chr>, notes <chr>, session_year <dbl>, regular <lgl>
```

The data comes from the [*Chronological List of Oregon Representatives from 1841 to Present*](https://www.oregonlegislature.gov/chief-clerk/Pages/representatives.aspx). You can see when the data in this package was retrieved with:

``` r
attr(house_reps, "retrieved")
#> [1] "2018-12-14 09:39:06 UTC"
```

The data parsing steps can be found in [`/data-raw`](/data-raw), in particular the data in the package in CSV form can be found in [`chronology-patched.csv`](/data-raw/chronology-patched.csv).

Some patches are made to the data, you can see the changes in the [`data-raw/README.md`](/data-raw/README.md).

License
-------

The source code to gather the data and to generate the R package are released under an [MIT license](LICENSE.md).
