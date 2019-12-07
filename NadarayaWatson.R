  h=.3
  smoot=function(x,y,h){
    predi=NULL
    for(i in 1:length(x)){ sum1=0; sum2=0
      for(j in 1:length(x)){
        if(x[j]<(x[i]+h) && x[j]>(x[i]-h)){sum1=sum1+y[j]; sum2=sum2+1}
      } 
    predi[i]=sum1/sum2
    }
  return(predi)
  }
