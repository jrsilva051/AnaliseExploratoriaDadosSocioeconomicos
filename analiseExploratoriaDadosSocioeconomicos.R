library("dplyr")
library("ggplot2")

df <- read.csv('dataset.csv', sep=';')

View(df)

caso_completos <- sum(complete.cases(df))
caso_completos

caso_nao_completos <- sum(!complete.cases(df))
caso_nao_completos

percentual <- (caso_nao_completos / caso_completos) * 100
percentual

