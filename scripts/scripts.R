system('git config --global user.email "qiu-yue.zhang@students.mq.edu.au"')
system('git config --global user.name "HA82"')
download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_clean.csv", destfile = "./data/SAFI_clean.csv")
download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_dates.xlsx", destfile = "./data/SAFI_dates.xlsx", mode= "wb") 

download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_openrefine.csv", destfile = "./data/SAFI_openrefine.csv", mode= "wb")


install.packages("tidyverse")
library(tidyverse)

