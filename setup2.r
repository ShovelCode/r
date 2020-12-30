setwd("string-representing-directory")
TheList <- read.table("raw_nums.txt", header=F, sep="\r")
dim(TheList) #First datum will be length
 
sort(TheList$V1)
length(TheList)
min(TheList)
max(TheList)
sum(TheList)
mean(TheList$V1)
hist(TheList$V1)
