data<-read.csv(file.choose())
mean(data$Age)
a<-data%>%arrange(Age)
median(a$Age)
u<-unique(data$Age)
x<-tabulate(match(data$Age,u))
u[x==max(x)]
dim(data)
length(data$Age)
view(data)
