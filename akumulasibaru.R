#k : modal, i=bunga, t=tahun, m=banyak pemberian bunga
nilaiakumulasi <- function (num, t, k, i, m=TRUE)
  switch(num,
        satu = {
          bungatungga  = k*(1+i*t)
          print (bungatunggal)
          
        },
        dua = {
          bungamajemuknominal =k*(1+i/m)^(m*t)
          print (bungamajemuknominal)
        },
        tiga = {
          bungamajemukkontinu = k*exp(i*t)
          print(bungamajemukkontinu)
        }
  )