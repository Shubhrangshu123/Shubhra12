m<-matrix(c(1,2,3,2,4,5,3,5,6),nrow=3,ncol=3,byrow=TRUE)
print(m)
print("Press 1 for Symetric\nPress 2 for skew-symetric\npress 3 for orthogonal")
a<-as.integer(readline("Enter your choice:"))
switch(a,symetric(m),skewsymetric(m),orthosymetric(m))
