buff<-c(10,1,37,5,12)
buff
garden<-c(8,3,9,6,4)
garden
red<-c(1,8,9,12,4)
red
carder<-c(8,27,6,32,23)
carder
honey<-c(12,13,16,9,10)
honey
dat<-data.frame(buff,garden,red,carder,honey)
dat
flower<-c("Thristle","Vipers","goledn","rain","Yell")
length(flower)
flower
row.names(dat)<-c("Thristle","Vipers","goledn","rain","Yell")
dat
str(dat)
nrow(dat)
ncol(dat)
class(dat)
dat$buff
dat$flower
row.names(dat)
attach(dat)
buff
flower
