# p1neurons

## Installation
Currently there isn't a released version on [CRAN](http://cran.r-project.org/).

### Released versions
Released versions are available from our lab repository:

```r
install.packages("p1neurons",repos='http://jefferislab.org/R',type='source')
```

### Bleeding Edge
You can use the **devtools** package to install the development version:

```r
if (!require("devtools")) install.packages("devtools")
devtools::install_github("jefferis/p1neurons")
```

Note: Windows users need [Rtools](http://www.murdoch-sutherland.com/Rtools/) and [devtools](http://CRAN.R-project.org/package=devtools) to install this way.