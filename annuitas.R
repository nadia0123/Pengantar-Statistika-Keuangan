Annuitas<- function(num, k, i, t, m=TRUE)
  switch(num,
       satu = {
         v = 1/(1+j)
         n = t*m
         an = k*(1-v^n)/i
         sn = k*((1+i)^n-1)/i
         cat("an akumulasi Akhir: ",an,"\n")
         cat("sn akumulasi Akhir: ",sn,"\n")
       },
       dua = {
         v = 1/(1+i)
         an = k*((1-v^n))/(i*v)
         sn = k*((1+i)^n-1)/(i*v)
         cat("an akumulasi Awal : ",an,"\n")
         cat("sn akumulasi Awal : ",sn,"\n")
       }
       )