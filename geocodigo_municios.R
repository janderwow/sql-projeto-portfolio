# carregando pacotes necessario
library(tidyverse)

# lendo dataset municipios
geo <- read.csv("C:/Users/jande/Documentos/Datasets/geocodigo_municipios/DTB_BRASIL_MUNICIPIOS.csv")

# resumo dataset municipios
head(geo)
str(geo)
glimpse(geo)
colnames(geo)
unique(geo$UF)
unique(geo$Nome_UF)


# criando dataset com geocodigos filtrados
geo_municipios <- filter(geo, UF %in% c(31, 35, 41, 53, 33)) # 31, 35, 41, 53, 33

# verificando municipios filtrados
nome <- unique(geo_municipios$Nome_UF)
View(nome)

# salvo em csv caso necessário importar no mysql
write.csv(geo_municipios, "C:\\Users\\jande\\Documentos\\Datasets\\geocodigo_municipios\\geo_municipios.csv", row.names=FALSE)
