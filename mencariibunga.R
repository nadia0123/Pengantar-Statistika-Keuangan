#k : modal, i=bunga, t=tahun, m=banyak pemberian bunga dalam 1 tahun

bunga <- function (num, k, A, t, m=TRUE)
  switch(num,
         satu = {
           bungatunggal  = ((A/k)-1)/t
           print (bungatunggal)
         },
         
         dua = {
           bungamajemuknominal = ((A/k)^(1/(m*t))-1)*m
           print (bungamajemuknominal)
         },
         
         tiga = {
           bungamajemukkontinu = (log(A/k))/t
           print(bungamajemukkontinu)
         }
  )