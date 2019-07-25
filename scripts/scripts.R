system('git config --global user.email "qiu-yue.zhang@students.mq.edu.au"')
system('git config --global user.name "HA82"')
download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_clean.csv", destfile = "./data/SAFI_clean.csv")
download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_dates.xlsx", destfile = "./data/SAFI_dates.xlsx", mode= "wb") 

download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_openrefine.csv", destfile = "./data/SAFI_openrefine.csv", mode= "wb")


install.packages("tidyverse")
library(tidyverse)

respondent_wall_type <- c("muddaub", "burntbricks", "sunbricks")


#subseting

respondent_wall_type[2]
respondent_wall_type[c(3,2)]

more_respondent_wall_type <- respondent_wall_type[c(1,2,3,2,1,3)]
no_membrs <- c(3, 7, 10, 6)

no_membrs[c(TRUE, FALSE, TRUE, TRUE)]

no_membrs[no_membrs>5]


no_membrs[no_membrs<3|no_membrs>5]


possessions <- c("bicycle", "radio", "television")

possessions[possessions == "car" | possessions == "bicycle"]

possessions %in% c("car", "bicycle")

rooms <- c(2,1,1,NA,4)
mean(rooms)
max(rooms)

mean(rooms, na.rm=TRUE)

is.na(rooms)

!is.na(rooms)

rooms[!is.na(rooms)]

