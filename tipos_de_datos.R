#asignación de dato entero y numérico
x <- 5
y <- 5L
y
x
#funciones que determinan el tipo de dato
class ( x )
class ( y )
typeof ( x )
typeof ( y )
is.integer ( x )
is.integer ( y )

matrix ( 1:6, 2, 3, byrow = TRUE)

#Creación de vectores numéricos
a <- c( 1, 3, 5, 7)
b <- c( 2, 4, 6, 8)
#Creación de matriz 2x4 usando rbind
M <- cbind( a, b)


#Creación de vectores numéricos para matriz
a <- c( 1, 3, 5, 7)
b <- c( 2, 4, 6, 8)
x <- c( 5, 10, 15, 20)
y <- c( 11, 13, 15, 17)
#Creación de matriz 4x4 usando cbind
M <- cbind( b, x, y, a)
#Cambiando el nombre en filas y columnas
rownames( M ) <- c( "F1", "F2", "F3", "F4")
colnames( M ) <- c( "C1", "C2", "C3", "C4")
#Obteniendo datos a partir de coordenadas
M
M [ 2, 3 ]
M [ -2, 3 ]
M [ 2, -3 ]
M [ -2, -3 ]
M [ 3, ]
M [ , 2 ]