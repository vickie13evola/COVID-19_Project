# Store current working directory
projdir <- getwd()
projdir
# Change working directory to covid-19-data YTData folder
setwd("./covid-19-data/")
US <- read.csv("us.csv")
setwd(projdir)
