library(readxl)
library(ggplot2)
library(hrbrthemes)
library(ggeasy)
Total_carreras <- read_excel(file.choose())
ggplot(Total_carreras, aes(x=Carrera, y =Estudiantes, fill=Carrera))+
  geom_bar(stat = 'identity')+
  theme_ipsum()+
  theme(legend.position = 'none')+
  geom_text(aes(label=Estudiantes),nudge_y = 4)+
  ggtitle('Estudiantes que aprobaron en 2020')+
  coord_flip()

