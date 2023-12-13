library(readxl)
library (ggplot2)
library (ggeasy)
library (hrbrthemes)

ListadoEstudiantes <- read_excel (file.choose())
ggplot (Listado_estudiantes, aes(x=GENERO, y =NUM_VECES, fill = GENERO))+
  geom_boxplot(alpha=0.8)+
  theme_ipsum()+
  ggtitle("Número de veces que el estudiante toma el curso vs. Género")+
  ggeasy::easy_center_title()