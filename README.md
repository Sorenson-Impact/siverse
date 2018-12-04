# siverse
Packageverse for all common packages used by Sorenson Impact Data Science Team

# Installation
This package requires that the `sorensonimpact` package be installed already (other packages from cran will be automatically installed if not already present).
```
devtools::install_github("Sorenson-Impact/sorensonimpact")
devtools::install_github("Sorenson-Impact/siverse")
```



To rebuild (author only):
pkgverse::pkgverse("siverse", c("sorensonimpact", "conflicted", "janitor", "fs", "naniar", "visdat", "lubridate", "skimr", "readxl"), keep = "~/Github", install_if = T)
