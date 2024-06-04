

######################################SCRIPT GRAFICAS################################## 

#col se usa para indicar el color 
#pch se usa para rellanar los puntos pero tambien se puede emplear geom-point
#rnorm genera datos aleatorios 



#GRAFICO DE DISPERSION 

x <- rnorm(200)
y <- rnorm(200)

plot(x,y ,col= "blue", main ="Gráfico de dispersión", xlab= "valor", ylab = "frecuencia", pch=15)


#GRAFICO HISTOGRAMA 

x <- rnorm(200)
y <- rnorm(200)

hist(x ,col="yellow", main ="Histograma", xlab= "valor", ylab = "frecuencia")



#GRAFICO BOXPLOT

x <- rnorm(200)
y <- rnorm(200)

boxplot(x , col="purple",main ="Box plot", xlab= "valor", ylab = "frecuencia")
