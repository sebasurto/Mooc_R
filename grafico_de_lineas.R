library(ggplot2)
library(hrbrthemes)
library(ggeasy)
#creación del dataframe
marca_clase <- c(16.5, 17.5, 18.5, 19.5, 20.5, 21.5, 22.5, 23.5)
frecuencia <- c(2,9,11,8,8,5,3,1)
datos <- data.frame(marca_clase, frecuencia)
#creación de gráfico de línea o polígono
ggplot(datos, aes(x=marca_clase, y=frecuencia)) +
  geom_line(color="#65b3e2", size=1, alpha=0.9) +
  geom_point(color="#65b3e2", size=3) +
  theme_ipsum() +
  ggtitle("Edades de los estudiantes de un curso MOOC de HCD") +
  ggeasy::easy_center_title()