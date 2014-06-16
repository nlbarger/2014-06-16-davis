berkeley-climate.csv
--------------------
Climate anomalies as computed by the [Berkeley Earth
Project](http://berkeleyearth.org/dataset/). More info is provided by
`help(climate)` if `gcookbook` is loaded.

```r
library(gcookbook)
berkeley.df <- subset(climate, Source == 'Berkeley')
write.csv(berkeley.df, 'berkeley-climate.csv')
```
