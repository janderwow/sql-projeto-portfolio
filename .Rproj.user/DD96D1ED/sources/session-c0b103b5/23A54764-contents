library(tidyverse)

# criando lista com codigos de municipio e criando variavel contendo urls
cod_municipios <- data.frame(geo_municipios$Código.Município.Completo) 
head(cod_municipios)
nrow(cod_municipios)

for (i in cod_municipios) {
  url <- "https://info.dengue.mat.br/api/alertcity?"
  geocode <- i
  disease <- "dengue"
  format <- "csv"
  ew_start <- 1
  ew_end <- 17
  ey_start <- 2024
  ey_end <- 2024

  
  cons_teste <- paste0(url,"geocode=",geocode,"&disease=",disease,"&format=",format,"&ew_start=",ew_start,"&ew_end=",ew_end,"&ey_start=",ey_start,"&ey_end=",ey_end)
  
}

dados <- read_csv(cons_teste, show_col_types=FALSE) %>% arrange(data_iniSE)

# vizualizando df com urls
head(dados)
typeof(dados)
colnames(dados)
glimpse(dados)
nrow(dados)
view(data.frame(dados))
data.frame(colnames(dados))

# salvando datasets em csv unico
write.csv(dados, "C:\\Users\\jande\\Documentos\\Datasets\\dados_casos.csv", row.names=FALSE)
  