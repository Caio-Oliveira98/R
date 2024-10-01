#Encontrar o Diretório do R:

getwd()

#importar arquivo txt
dados <- read.table("DadosAula4.txt", header=T)
#importar arquivo csv
dados2 <- read.csv2("DadosAula4.csv")
#importar arquivo xlsx
dados3 <- read.xlsx("DadosAula4.xlsx")
#instalando pacotes
install.packages("openxlsx")
#Habilitar o pacote
library("openxlsx")

