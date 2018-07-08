fileName <- "C:\\Users\\Satya Praveen\\Desktop\\Stats\\Team12_StatisticalInference1\\tai_scores.txt"
conn <- file(fileName,open="r")
linn <-readLines(conn)
dat = as.data.frame(do.call(rbind, strsplit(linn, split=",")), stringsAsFactors=FALSE)
dat
dat1<-c(dat[1,]$V2,dat[2,]$V2,dat[3,]$V2,dat[4,]$V2,dat[7,]$V2,dat[8,]$V2,dat[10,]$V2,dat[11,]$V2,dat[12,]$V2,dat[13,]$V2,dat[14,]$V2,dat[16,]$V2,dat[17,]$V2,dat[19,]$V2,dat[21,]$V2)
dat1

dat<-dat$V2
dat<-as.numeric(dat1)
dat
pdf("TAI bp.pdf",height = 6,width=6)
boxplot(dat,main="TAI scores",ylab="scores",col=c('mistyrose'),medcol=c("blue"))
points(mean(dat),col="red",pch=4)
hist(dat,xlim=c(20,80),xlab = "TAI Scores",main="Histogram of TAI Scores",col = c(rep("green",4),rep("orange",2)))
legend("topright", c("Normal", "Higher"), fill=c("green", "orange"))
close(conn)

dev.off()

boxplot(dat$V2,data=dat, main="TAI scores", xlab="Number of Cylinders", ylab="Miles Per Gallon")


