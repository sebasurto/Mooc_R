library(ggplot2)
library(hrbrthemes)
library(ggeasy)
#creación del dataframe
edades <- data.frame(
  tipo = c( rep("hombre", 27), rep("mujer", 20)),
  valor = c( c(21,19,19,19,18,17,18,18,18,19,19,20,20,21,22,23,23,24,23,22,22,21,19,19,18,18,18),
             c(17,18,20,21,21,21,20,20,20,19,19,19,19,22,21,22,21,18,20,20)))
#creación del diagrama de densidad
ggplot(edades, aes(x=valor, fill=tipo)) +
  geom_density( color="#e5ecef", alpha=0.6) +
  scale_fill_manual(values=c("#65b3e2", "#ff78cb"))+
  theme_ipsum() +
  labs(fill="Genero") +
  ggtitle("Edades de los estudiantes que ingresaron a la universidad") +
  ggeasy::easy_center_title()