setwd("string-literal-representing-a-directory-and-file")
TheList <- read.table("raw_nums.txt", header=F, sep="\r")
#Alternatively read a comma seperated value
TheTable <- read.csv("raw_nums.txt", header=F, sep=",")
dim(TheList) #First datum will be length
 
sort(TheList$V1)
length(TheList)
min(TheList)
max(TheList)
sum(TheList)
mean(TheList$V1)
hist(TheList$V1)
