#Histogram for Age Distribution
data_hist<-read.csv("C:\\Users\\Satya Praveen\\Desktop\\STATS FINAL PROJECT\\Methodist microsurgery with output\\MicrosurgeryPerformance.csv")
data_hist1<-data_hist[1:15, ]
data_hist1
barplot(table(factor(data_hist1$Age)),xlab="Age in years",ylab="Frequency",col="cadetblue",main="Histogram for Age Distribution",font=2,family='sans',cex.main=1.8,cex.lab = 1.3)

mean(data_hist$Age[1:15])



