# A script which uses my R package RobsRUtils

library(readr)
library(dplyr)

library(RobsRUtils)

var1 <- rnorm(n = 10,mean = 0,sd = 1)
var2 <- runif(n = 10,min = 0, max = 1)

# Script level data frame
sldf <- data_frame(var1,var2)

df.file.name <- 'ScriptLevelDataframe.csv'
write_csv(sldf,path = df.file.name)

md5 <- MD5_thisFile(filename = df.file.name)

print(md5)

