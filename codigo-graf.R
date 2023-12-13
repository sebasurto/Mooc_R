library(readxl)
library(ggplot2)
library(hrbrthemes)
library(ggeasy)

ajedrez <- read_excel(file.choose())


ggplot(ajedrez, aes(x=Estado, y=Cantidad, fill=Estado)) + 
  geom_bar(stat = "identity") + 
  theme_ipsum() +
  theme(legend.position="none") +
  geom_text(aes(label = Cantidad), nudge_y=5) +
  ggtitle("Resultados de juegos de ajedrez en la competencia") +
  ggeasy::easy_center_title() 
