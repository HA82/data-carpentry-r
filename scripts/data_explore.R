library(tidyverse)

interviews <- read_csv("data/SAFI_clean.csv", na="NULL")

View(interviews)
dim(interviews)
nrow(interviews)
ncol(interviews)

dim(interviews)[1]==nrow(interviews)

interviews
head(interviews)
head(as.data.frame(interviews))
tail(as.data.frame(interviews))

names(interviews)    #what columns are called
str(interviews)
summary(interviews)

interviews[1,1]

interviews[1,6]
interviews[ , 1]
interviews[1]
interviews[1:3,7]
interviews[3,]
interviews[1:6, ]
interviews_no_id <- interviews[, -1]     #don't want first column
interviews_100 <- interviews [100,]




interviews_last <- interviews[nrow(interviews),]
tail(interviews)
interviews[-7:-nrow(interviews),]        


n_row <-nrow(interviews)
interviews_last <- interviews[n_row,]
tail(interviews,n=1)       # last row

middle_inx <- ceiling(n_row/2)          #round it up to higher integer
interviews[middle_inx,]


intervews_head<-interviews[-(7:n_row),]



