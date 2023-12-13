library(readxl)
library(ggplot2)
library(ggeasy)
library(hrbrthemes)

rating <- read_excel(file.choose())

# Diagrama de densidad con datos de edad

ggplot(rating, aes(x=Rating)) +
  geom_density( color="green", alpha=0.2, fill='green') +
  ggtitle("Rating de los programas en plataformas de Streaming")+
  ggeasy::easy_center_title()+
  theme_ipsum()