L=function(h){
 L=matrix(rep(0,times=N*N), ncol=N)
 for(i in 1:N){
  zz=rep(x[i],times=N)
  bottom=sum(dnorm((zz-x)/h))
  L[i,]=dnorm((zz-x)/h)/bottom
 }
 return(L)
}
