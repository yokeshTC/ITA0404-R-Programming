x<-1:100
y<-matrix(1:200,ncol=2)
z<- "hello,world!"
objects<-ls()
for (obj in objects){
  size<-object.size(get(obj))
  cat("object:",obj,"\n")
  cat("size:",size,"bytes\n")
  cat("------------------\n")
}
rm(x,y,z)