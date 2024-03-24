getwd()
# 'c' it's mean a combine or concatenate
# 가장 기본적인 데이터 구조는 벡터이다.
# 벡터는 숫자, 문자열, 논리값 등을 담을 수 있다.
x <- c(1,2,3,4,5)
(x <- c(1, 2, 3, 4, 5))
x <- c(1,2,3,4,5)
y <- c(6,7,8,9,10)

# cbind() 함수는 두 벡터를 열로 합친다.
# column bind
(dat <- cbind(x,y))

# rbind() 함수는 두 벡터를 행으로 합친다.
w1 <- scan() #

dat3 <- data.frame()
# data3=edit(dat3)

# sink() 함수는 출력을 파일로 저장한다.
sink("output.txt")
summary(x)
sink()

# write.csv() 함수는 데이터프레임을 csv 파일로 저장한다.
write.csv(dat, "dat.csv", quote=T, row.names=FALSE)

# write.table() 함수는 데이터프레임을 텍스트 파일로 저장한다.
# space 로 구분
# seq는 seperator 을 의미한다.
write.table(dat, "dat.txt", quote=FALSE, sep="_")

dat2<- read.csv("dat.csv", header=T)
head(dat2)
str(dat2) # structure
summary(dat2)
dat2<- read.csv("dat.csv", header=T, stringsAsFactors=F)
str(dat2)
# get x variable from dat2
dat2$x

# read.table() 함수는 텍스트 파일을 데이터프레임으로 읽어온다.
dat3 <- read.table("dat.txt",
                   header=T,
                   sep="_",
                   na.strings="aa")
head(dat3)
str(dat3)
dat3$x
is(dat3)
is(dat3$x)
rm(dat3)
