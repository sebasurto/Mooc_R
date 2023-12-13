library(ggplot2)
library(hrbrthemes)
library(ggeasy)
#creación del dataframe
estudiantes <- data.frame(
  cursos_HCD=c("2019-1T", "2019-2T", "2019-3T", "2020-1T", "2020-2T", "2020-3T") , 
  estudiantes_registrados=c(472,1777, 1387, 593, 810, 1387))
#creación de gráfico de barras
ggplot(estudiantes, aes(x=cursos_HCD, y=estudiantes_registrados)) + 
  geom_bar(stat = "identity", fill="#00cccc") +
  theme_ipsum() +
  ggtitle("Estudiantes registrados en los cursos de HCD") +
  ggeasy::easy_center_title()