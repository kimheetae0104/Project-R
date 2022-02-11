# 파일 목록을 불러오는 방법 list.files()
#dplyr 패키지 안에 들어잇는 함수들 
#filter()	지정한 조건식에 맞는 데이터 추출	subset()
#select()	열의 추출	data[, c(“Year”, “Month”)]
#mutate()	열 추가	transform()
#arrange()	정렬	order(), sort()
#summarise()	집계	aggregate()
#KoNLP를 사용하면 순수한글로 데이터처리가 된다.
list.files()
install.packages("dplyr")
install.packages("stringer")
install.packages("KoNLP")

library(dplyr)
library(stringr)
library(RColorBrewer)

#csv 파일을 불러와서 TASTE3에 저장
TASTE3<-read.csv("test3.csv")
TASTE3
#불러온 데이터 중에서 DR_TASTE에 해당하는 열을 가져와서 저장
TASTE3<-TASTE3 %>% select(DR_TASTE)
View(TASTE3)
library(KoNLP)
#저장한 데이터를 명사로 추출
TASTE3<-extractNoun(TASTE3)
TASTE3
View(TASTE3)
TASTE3<-cbind(x, y)
TASTE3
View(TASTE3)
#저장한 데이터를 xlsx 형식으로 export하기 
#제대로 된 데이터가 아니면 내보내기 힘들다 이번 데이터는 문장을 명사로 쪼개서 저장해 리스트 형태로 나온다 
# 그래서 리스트 형식의 데이터가 출력되는데 이건 데이터 프레임으로 보기 어려운듯 
# as.data.frame() 함수를 사용하면 강제 데이터프레임으로 형변환을 시키는데 해보면 row 0 column 0 으로 나온다. 
#아무튼 머리가 아프고 안되는 것 같으면 빠르게 파이썬으로 넘어가자! 
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
