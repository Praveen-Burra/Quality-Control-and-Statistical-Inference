#####################Subject1############

ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject01\\subject01\\session1\\Subject01_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject01\\subject01\\session2\\Subject01_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject01\\subject01\\session3\\Subject01_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject01\\subject01\\session4\\Subject01_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject01\\subject01\\session5\\Subject01_Cutting5_NASA.csv",sep=',')


sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),SESSION=sess)
df1



library(ggplot2)
#ggplot for state psychometric data for respective subject

A= ggplot(data=df1,aes(ses,time,fill= SESSION,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x=" ",y=" ")+
  ggtitle("Subject 1")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw()+theme(legend.position="bottom")


#####################Subject2############
ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject02\\subject02\\session1\\Subject02_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject02\\subject02\\session2\\Subject02_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject02\\subject02\\session3\\Subject02_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject02\\subject02\\session4\\Subject02_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject02\\subject02\\session5\\Subject02_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1

library(ggplot2)
#ggplot for state psychometric data for respective subject

B = ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x=" ",y=" ")+
  ggtitle("Subject 2")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw()+theme(legend.position="none")

#################Subject3#############
ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject03\\subject03\\session1\\Subject03_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject03\\subject03\\session2\\Subject03_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject03\\subject03\\session3\\Subject03_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject03\\subject03\\session4\\Subject03_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject03\\subject03\\session5\\Subject03_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1

library(ggplot2)
#ggplot for state psychometric data for respective subject

C = ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 3")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw()+theme(legend.position="none")

#######################Subject4############


ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject04\\subject04\\session1\\Subject04_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject04\\subject04\\session2\\Subject04_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject04\\subject04\\session3\\Subject04_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject04\\subject04\\session4\\Subject04_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject04\\subject04\\session5\\Subject04_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1




library(ggplot2)
#ggplot for state psychometric data for respective subject

D = ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 4")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw()+theme(legend.position="none")

###########Subject 7###############

ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject07\\subject07\\session1\\Subject07_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject07\\subject07\\session2\\Subject07_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject07\\subject07\\session3\\Subject07_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject07\\subject07\\session4\\Subject07_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject07\\subject07\\session5\\Subject07_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1


library(ggplot2)
#ggplot for state psychometric data for respective subject

E = ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 7")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw() +theme(legend.position="none")

################Subject 8###################

ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject08\\subject08\\session1\\Subject08_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject08\\subject08\\session2\\Subject08_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject08\\subject08\\session3\\Subject08_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject08\\subject08\\session4\\Subject08_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject08\\subject08\\session5\\Subject08_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),SESSION=sess)
df1

library(ggplot2)
#ggplot for state psychometric data for respective subject

G = ggplot(data=df1,aes(ses,time,fill= SESSION,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 8")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw()+theme(legend.position="bottom")

############Subject 10##############

ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject10\\subject10\\session1\\Subject10_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject10\\subject10\\session2\\Subject10_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject10\\subject10\\session3\\Subject10_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject10\\subject10\\session4\\Subject10_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject10\\subject10\\session5\\Subject10_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1





library(ggplot2)
#ggplot for state psychometric data for respective subject

H= ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 10")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw()+theme(legend.position="none")

#################Subject 11################

ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject11\\subject11\\session1\\Subject11_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject11\\subject11\\session2\\Subject11_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject11\\subject11\\session3\\Subject11_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject11\\subject11\\session4\\Subject11_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject11\\subject11\\session5\\Subject11_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1




library(ggplot2)
#ggplot for state psychometric data for respective subject

I = ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 11")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw() +theme(legend.position="none")


##########Subject 12##############

ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject12\\subject12\\session1\\Subject12_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject12\\subject12\\session2\\Subject12_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject12\\subject12\\session3\\Subject12_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject12\\subject12\\session4\\Subject12_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject12\\subject12\\session5\\Subject11_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1




library(ggplot2)
#ggplot for state psychometric data for respective subject

J =ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 12")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw() +theme(legend.position="none")

##########Subject 13##############

ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject13\\subject13\\session1\\Subject13_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject13\\subject13\\session2\\Subject13_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject13\\subject13\\session3\\Subject13_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject13\\subject13\\session4\\Subject13_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject13\\subject13\\session5\\Subject13_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1




library(ggplot2)
#ggplot for state psychometric data for respective subject

K = ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 13")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw()+theme(legend.position="none")

##########Subject 19##############

ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject19\\subject19\\session1\\Subject19_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject19\\subject19\\session2\\Subject19_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject19\\subject19\\session3\\Subject19_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject19\\subject19\\session4\\Subject19_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject19\\subject19\\session5\\Subject19_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),SESSION=sess)
df1




library(ggplot2)
#ggplot for state psychometric data for respective subject

L =ggplot(data=df1,aes(ses,time,fill= SESSION,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 19")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw() +theme(legend.position="bottom")
##########Subject 21##############


ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject21\\subject21\\session1\\Subject21_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject21\\subject21\\session2\\Subject21_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject21\\subject21\\session3\\Subject21_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject21\\subject21\\session4\\Subject21_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject21\\subject21\\session5\\Subject21_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1




library(ggplot2)
#ggplot for state psychometric data for respective subject

M = ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 21")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw() +theme(legend.position="none")

##########Subject 22##############

ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject22\\subject22\\session1\\Subject22_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject22\\subject22\\session2\\Subject22_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject22\\subject22\\session3\\Subject22_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject22\\subject22\\session4\\Subject22_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject22\\subject22\\session5\\Subject22_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1


library(ggplot2)
#ggplot for state psychometric data for respective subject

N = ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 22")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw() +theme(legend.position="none")
##########Subject 24##############

ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject24\\subject24\\session1\\Subject24_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject24\\subject24\\session2\\Subject24_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject24\\subject24\\session3\\Subject24_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject24\\subject24\\session4\\Subject24_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject24\\subject24\\session5\\Subject24_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1

library(ggplot2)
#ggplot for state psychometric data for respective subject

O = ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y="     ")+
  ggtitle("Subject 24")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw() +theme(legend.position="none")
##########Subject 26##############


ses1 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject26\\subject26\\session1\\Subject26_Cutting1_NASA.csv",sep=',')
ses2 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject26\\subject26\\session2\\Subject26_Cutting2_NASA.csv",sep=',')
ses3 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject26\\subject26\\session3\\Subject26_Cutting3_NASA.csv",sep=',')
ses4 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject26\\subject26\\session4\\Subject26_Cutting4_NASA.csv",sep=',')
ses5 <- read.csv(file= "C:\\Users\\Satya Praveen\\Desktop\\STATS\\Stats Project\\Methodist microsurgery with output\\subject26\\subject26\\session5\\Subject26_Cutting5_NASA.csv",sep=',')



sess <- c(rep("ses1",6),rep("ses2",6),rep("ses3",6),rep("ses4",6),rep("ses5",6))
sess
#for subjects with 5 sessions 
sesf <- cbind(ses1,ses2[2],ses3[2],ses4[2],ses5[2])
sesf
df1<-data.frame(ses=rep(sesf$Response,5),time=c(sesf$Cutting1,sesf$Cutting2,sesf$Cutting3,sesf$Cutting4,sesf$Cutting5),session=sess)
df1

library(ggplot2)
#ggplot for state psychometric data for respective subject

P= ggplot(data=df1,aes(ses,time,fill= session,position_dodge(width = 2)))+ 
  geom_bar(col="black",stat="identity",position ="dodge")+
  ylim(0,20)+
  labs(x="  ",y=" ")+
  ggtitle("Subject 26")+
  scale_fill_manual(values = c('dimgray','lightsalmon','honeydew2','tan3','greenyellow' ))+
  theme(panel.background = element_rect(fill = "white"))+
  theme_bw() +theme(legend.position="none")
###################################

library(gridExtra)
library(grid)

###################################
g_legend<-function(a.gplot){
  tmp <- ggplot_gtable(ggplot_build(a.gplot))
  leg <- which(sapply(tmp$grobs, function(x) x$name) == "guide-box")
  legend <- tmp$grobs[[leg]]
  return(legend)}

mylegend1<-g_legend(A)
mylegend2<-g_legend(G)
mylegend3<-g_legend(L)

#############First set of 5 plots##############
f1 <- gridExtra::arrangeGrob(A + theme(legend.position="none"),B,C,D,E,nrow=3,ncol=2,mylegend1,
                            bottom=grid::textGrob(label= expression(NASA~Subscales),
                                                  gp= gpar(fontsize=12, fontface="bold", col="black")),
                            left=grid::textGrob(label=expression(Score), rot=90, 
                                                gp= gpar(fontsize=12, fontface="bold", col="black")),top="Comparison of NASA Subscale Scores(Cutting)")


grid::grid.newpage() 
grid::grid.draw(f1)
#############Second set of 5 plots##############
f2 <- gridExtra::arrangeGrob(G +  theme(legend.position="none") ,H,I,J,K,nrow=3,ncol=2,mylegend2,
                             bottom=grid::textGrob(label= expression(NASA~Subscales),
                                                   gp= gpar(fontsize=12, fontface="bold", col="black")),
                             left=grid::textGrob(label=expression(Score), rot=90, 
                                                 gp= gpar(fontsize=12, fontface="bold", col="black")),top="Comparison of NASA Subscale Scores(Cutting)")

grid::grid.newpage() 
grid::grid.draw(f2)





#############Third set of 5 plots##############
f3 <- gridExtra::arrangeGrob(L+theme(legend.position="none"),M,N,O,P,nrow=3,ncol=2,mylegend3,
                             bottom=grid::textGrob(label= expression(NASA~Subscales),
                                                   gp= gpar(fontsize=12, fontface="bold", col="black")),
                             left=grid::textGrob(label=expression(Score), rot=90, 
                                                 gp= gpar(fontsize=12, fontface="bold", col="black")),top="Comparison of NASA Subscale Scores(Cutting)")

grid::grid.newpage() 
grid::grid.draw(f3)

#dev.off()


dev.off()
