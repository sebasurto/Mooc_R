library(ggplot2)
library(hrbrthemes)
library(ggeasy)
#creación del dataframe
edades <- c(17,18,20,21,21,21,20,20,20,19,19,19,19,22,21,22,21,18,20,20,21,19,19,19,18,17,18,18,18,19,19,20,20,21,22,23,23,24,23,22,22,21,19,19,18,18,18)
DatosEdades <- data.frame(edades)
#creación de histograma
ggplot(DatosEdades, aes(x=edades)) +
  geom_histogram(binwidth=2, fill="#ff7cbc", color="purple")+
  theme_ipsum() +
  ggtitle("Edades de los estudiantes de un curso MOOC de HCD") +
  ggeasy::easy_center_title()