# siverse
Packageverse for all common packages used by Sorenson Impact Data Science Team

# Installation
This package requires that the `sorensonimpact` package be installed already (other packages from cran will be automatically installed if not already present).

```
devtools::install_github("Sorenson-Impact/sorensonimpact")
devtools::install_github("Sorenson-Impact/siverse")
```

## To rebuild (author only):
This probably won't work since I customized the code, but here's how to start.
pkgverse::pkgverse("siverse", c("sorensonimpact", "conflicted", "janitor", "fs", "naniar", "visdat", "lubridate", "skimr", "readxl"), keep = "~/Github", install_if = T)

## MIT License

Copyright (c) 2021 sorensonimpact authors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
