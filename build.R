# ------------------------------- #
# Install Package From Source
# ------------------------------- #

# Remove previous version just in Case
remove.packages("epuRate")

# Install with devtools
library(devtools)
devtools::install("lin-jennifer/ncfdown")

# Load to check it is all good
library(epuRate)
