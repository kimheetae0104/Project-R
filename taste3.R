list.files()
install.packages("dplyr")
install.packages("stringer")
install.packages("KoNLP")

library(dplyr)
library(stringr)
library(RColorBrewer)


TASTE3<-read.csv("test3.csv")
TASTE3
TASTE3<-TASTE3 %>% select(DR_TASTE)
View(TASTE3)
library(KoNLP)
TASTE3<-extractNoun(TASTE3)
TASTE3
View(TASTE3)
TASTE3<-cbind(x, y)
TASTE3
View(TASTE3)
install.packages("writexl")
library("writexl")
install.packages("xlsx")
library("xlsx")
write.xlsx(TASTE3,"C:/Users/smhrd/Desktop/RStudy/1차프로젝트/TASTE3.xlsx",sheetName="sheet1",colnames(Null),row.names(FLASE),append=FALSE)

FLAVOR3<-read.csv("test3.csv")
FLAVOR3
FLAVOR3<-FLAVOR3 %>% select(DR_FLAVOR)
View(FLAVOR3)
library(KoNLP)

FLAVOR3<-extractNoun(FLAVOR3)
FLAVOR3
View(FLAVOR3)
View(FLAVOR3[[1]])

write.csv(FLAVOR3,file="ex1.csv")

TASTE3 <-read.csv("test3.csv")
TASTE3 
TASTE3 <- TASTE3 %>% select(DR_TASTE)
library(KoNLP)
TASTE3 <-extractNoun(TASTE3)
TASTE3
View(TASTE3)

FLAVOR4 <-read.csv("test4.csv")
FLAVOR4 
FLAVOR4 <- FLAVOR4 %>% select(DR_FLAVOR)
View(FLAVOR4)
library(KoNLP)
FLAVOR4 <-extractNoun(FLAVOR4)
FLAVOR4
View(FLAVOR4)

TASTE4 <-read.csv("test4.csv")
TASTE4 
TASTE4 <- TASTE4 %>% select(DR_TASTE)
View(TASTE4)
library(KoNLP)
TASTE4 <-extractNoun(TASTE4)
TASTE4
View(TASTE4)

FLAVOR5 <-read.csv("test5.csv")
FLAVOR5 
FLAVOR5 <- FLAVOR5 %>% select(DR_FLAVOR)

library(KoNLP)
FLAVOR5 <-extractNoun(FLAVOR5)
FLAVOR5
View(FLAVOR5)

TASTE5 <-read.csv("test5.csv")
TASTE5 
TASTE5 <- TASTE5 %>% select(DR_TASTE)

library(KoNLP)
TASTE5 <-extractNoun(TASTE5)
TASTE5
View(TASTE5)

FLAVOR6 <-read.csv("test6.csv")
FLAVOR6 
FLAVOR6 <- FLAVOR6 %>% select(DR_FLAVOR)

library(KoNLP)
FLAVOR6 <-extractNoun(FLAVOR6)
FLAVOR6
View(FLAVOR6)

TASTE6 <-read.csv("test6.csv")
TASTE6 
TASTE6 <- TASTE6 %>% select(DR_TASTE)

library(KoNLP)
TASTE6 <-extractNoun(TASTE6)
TASTE6
View(TASTE6)

FLAVOR7 <-read.csv("test7.csv")
FLAVOR7 
FLAVOR7 <- FLAVOR7 %>% select(DR_FLAVOR)

library(KoNLP)
FLAVOR7 <-extractNoun(FLAVOR7)
FLAVOR7
View(FLAVOR7)

TASTE7 <-read.csv("test7.csv")
TASTE7 
TASTE7 <- TASTE7 %>% select(DR_TASTE)

library(KoNLP)
TASTE7 <-extractNoun(TASTE7)
TASTE7
View(TASTE7)

FLAVOR8 <-read.csv("test8.csv")
FLAVOR8 
FLAVOR8 <- FLAVOR8 %>% select(DR_FLAVOR)

library(KoNLP)
FLAVOR8 <-extractNoun(FLAVOR8)
FLAVOR8
View(FLAVOR8)

TASTE8 <-read.csv("test8.csv")
TASTE8 
TASTE8 <- TASTE8 %>% select(DR_TASTE)

library(KoNLP)
TASTE8 <-extractNoun(TASTE8)
TASTE8
View(TASTE8)

FLAVOR9 <-read.csv("test9.csv")
FLAVOR9 
FLAVOR9 <- FLAVOR9 %>% select(DR_FLAVOR)

library(KoNLP)
FLAVOR9 <-extractNoun(FLAVOR9)
FLAVOR9
View(FLAVOR9)

TASTE9 <-read.csv("test9.csv")
TASTE9 
TASTE9 <- TASTE9 %>% select(DR_TASTE)

library(KoNLP)
TASTE9 <-extractNoun(TASTE9)
TASTE9
View(TASTE9)

FLAVOR10 <-read.csv("test10.csv")
FLAVOR10 
FLAVOR10 <- FLAVOR10 %>% select(DR_FLAVOR)

library(KoNLP)
FLAVOR10 <-extractNoun(FLAVOR10)
FLAVOR10
View(FLAVOR10)

TASTE10 <-read.csv("test10.csv")
TASTE10 
TASTE10 <- TASTE10 %>% select(DR_TASTE)

library(KoNLP)
TASTE10 <-extractNoun(TASTE10)
TASTE10
View(TASTE10)