# BeeFunData
Package to serve data collected under the BeeFun project.

How to use it?
==============
You have to install the package from GitHub. Thats easy:

```
install.packages("devtools")
require(devtools)
install_github("BeeFunData", "ibartomeus")
library(BeeFunData)
```

Once the package is loaded, its use is pretty simple. Just call the data

```
data(all_interactions)
head(all_interactions)
data(sites)
data(traits_plants)
data(traits_pollinators_estimated)

```

You can ask for help to see the variables. Better help is in progress
```
?all_interactions
```

And there is no official citation yet, but will be soon:
```
citation("BeeFunData")
```

