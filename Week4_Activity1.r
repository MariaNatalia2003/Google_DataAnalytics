#Desenvolvido no RStudio

install.packages("ggplot2")
install.packages("palmerpenguins")

library(ggplot2)
library(penguins)

data(penguins)
View(penguins)

#Gráfico da relação entre massa corporal e comprimento da nadadeira de um pinguim
#Função geom_point() cria gráficos de dispersão
#Função geom_bar() cria gráficos de barras
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g))
