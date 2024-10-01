#Exportar arquivos txt
write.table(dados, file="NovoDados1.txt",
            row.names=FALSE, #tirando o nome das linhas
            quote=FALSE, #tirando as aspas
            sep="") #tirando as vírgulas
            

#exportar arquivos csv
write.csv2(dados2, file = "NovoDados2.csv")

#exportar arquivos xlsx
dados4 <- data.frame(Nome=c("João", "Maria", "Pedro"),
                     Idade=c(30,28,25),
                     Cidade=c("São Paulo", "Rio", "Bahia"))
#criando um arquivo para xslx
wb<- createWorkbook()
#adicionar o conjunto de dados ao arquivo
addWorksheet(wb, "Dados")
writeData(wb, sheet = "Dados", x = dados3)

#salvando o arquivo xlsx
saveWorkbook(wb, "Meus_dados.xlsx")



write.xlsx(dados3, file = "NovoDados3.xlsx")
