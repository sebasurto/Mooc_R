library(readxl)
library(ggplot2)
library(hrbrthemes)
library(ggeasy)

Inventario <- read_excel(file.choose())


ggplot(Inventario, aes(x=Especificacion, y=Precio, fill=Especificacion)) +
  geom_boxplot(alpha=0.8)+
  geom_jitter(color="#65b3e2", size=0.7, alpha=0.5) +
  theme_ipsum() +
  ggtitle("Tipos de juguetes vs precio") +
  ggeasy::easy_center_title() 