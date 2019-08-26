TAI_scores<-read.csv("C:\\Users\\Praveen\\Desktop\\Stats\\project_new\\Methodist microsurgery with output\\tai_scores.txt",header=FALSE)
#TAI_scores
hist(TAI_scores$V2,xlim=c(20,80),col=c("green","green","green","green","orange","orange"),main="Histogram for TAI scores",xlab="Scores")
legend("topright",c("Normal","Higher"),col=c("green","orange"),pch=15)
