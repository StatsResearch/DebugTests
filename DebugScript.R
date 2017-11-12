# Debug Tests


# Stopping in a script
#
# The *absolute key* is that you need to use the 'Source' button in the top right 
# of this IDE pane. This is RStudio specific.

# Cmd/Control A then 'Run' will completely miss the breakpoint.
#
# That simple when it finally clicks.


# See this link 'https://support.rstudio.com/hc/en-us/articles/205612627-Debugging-with-RStudio'
# See the section 'Debugging outside functions'

library(dplyr)

debugSource('DebugFunctions.R')

source('DebugFunctions.R')

# A script

var1 <- rnorm(n = 10,mean = 0,sd = 1)
var2 <- runif(n = 10,min = 0, max = 1)

# Script level data frame
sldf <- data_frame(var1,var2)

res1 <- LevelOneFunction(sldf)

print('Results ...')

class(res1)

print(res1)
