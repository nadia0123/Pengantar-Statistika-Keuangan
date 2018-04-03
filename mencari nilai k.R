 t #satu = pv annuitas akhir diketahui, dua = NA anuuitas akhir diketahui
#tiga = pv annuitas awal diketahui, empat = NA anuuitas awal diketahui

k<- function(num, nilai, i, t, m=TRUE){
  j = i/m
  n = t*m
  v = 1/(1+j)
  switch(num,
         satu = {
           k = nilai/((1-v^n)/j)
           cat("Besarnya angsuran adalah: " ,k)
         },
         dua = {
           k =nilai/(((((1+j)^n)-1)/j))
           cat("Besarnya angsuran adalah :" ,k)
         },
         tiga = {
           k = nilai/((1-v^n)/(j*v))
           cat("Besarnya angsuran adalah: " ,k)
         },
         empat = {
           k =nilai/((((1+j)^n)-1)/(j*v))
           cat("besarnya ngsuran adalah :" ,k)
         }
  )
}