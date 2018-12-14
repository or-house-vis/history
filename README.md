
<!-- README.md is generated from README.Rmd. Please edit that file -->
history
=======

history provides historical data on the Oregon State Legislature.

Currently it contains a chronological list of the House of Representatives based on the list on *Chronological List of Oregon Representatives from 1841 to Present* on the [Chief Clerk's Office website](https://www.oregonlegislature.gov/chief-clerk/Pages/representatives.aspx).

Installation
------------

You can install developement version of history with:

``` r
# install.packages("devtools")
devtools::install_github("history")
```

House Representatives
---------------------

A historical list of the representatives in the Oregon State House of Representatives is in `house_reps`:

``` r
library(history)
house_reps
#> # A tibble: 7,391 x 12
#>    session_name Legislator     District Role   Party Residence      Gender
#>    <chr>        <chr>             <dbl> <chr>  <chr> <chr>          <chr> 
#>  1 1849 Regular Mulkey, H.J.          1 <NA>   <NA>  Benton         Male  
#>  2 1849 Regular Smith, G.B.           2 <NA>   <NA>  Benton         Male  
#>  3 1849 Regular Chapman, W.W.         3 <NA>   <NA>  Champoeg       Male  
#>  4 1849 Regular Matlock, W.T.         4 <NA>   <NA>  Champoeg       Male  
#>  5 1849 Regular Walling, G.           6 <NA>   <NA>  Clackamas      Male  
#>  6 1849 Regular Lovejoy, Asa …        7 Speak… <NA>  Clackamas      Male  
#>  7 1849 Regular Holman, W. D.         8 <NA>   <NA>  Clackamas      Male  
#>  8 1849 Regular Simmons, M.T.         9 <NA>   <NA>  Clatsop, Lewi… Male  
#>  9 1849 Regular Conser, Jacob…       10 <NA>   <NA>  Linn           Male  
#> 10 1849 Regular Dunlap, J.A.         11 <NA>   <NA>  Linn           Male  
#> # ... with 7,381 more rows, and 5 more variables: `Desk Number` <int>,
#> #   Profession <chr>, Notes <chr>, session_year <dbl>, regular <lgl>
```