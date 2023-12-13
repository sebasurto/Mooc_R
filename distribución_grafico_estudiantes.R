library(readxl)
library(ggplot2)
library(hrbrthemes)
library(ggeasy)
Listado_estudiantes <- read_excel(file.choose())

ggplot(Listado_estudiantes, aes(x=EDAD)) +
  geom_histogram(binwidth = 3,fill="#ab47bc", color="blue")+
  ggtitle("Edades de los estudiantes en el MOD de HCD")+
  ggeasy::easy_center_title()+
  theme_ipsum()