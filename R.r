#Os dados a seguir representam a quantidade de reclamações 
#que uma empresa recebeu ao longo de 7 dias:

# 2 4 3 4 5 2 4


#Análise exploratoria de dados
#Medidas de tendência central
#Media
mean(dados)

#mediana
median(dados)

#moda usando o pacote DescTools
Mode(dados)


#Sem o pacote
x<- table(dados)
x



#Medidas de dispersão

#Valor Máximo
max(dados)

#Valor Mínimo
min(dados)


#Amplitude
R<- max(dados) - min(dados)
R


#Variância vai medir a variabilidade dos pontos ao redor da média
var(dados)

#Desvio padrão
sd(dados)


#coeficiente de variação = (desvio padrão / média)*100
sd(dados)/mean(dados)*100

#medidas separatrizes
#Quartis
quantile(dados, probs = c(0.25, 0.50, 0.75))

#Decilis
quantile(dados,probs = seq(0.1, 0.9, by = 0.1))

#centis
quantile(dados,probs = seq(0.01, 0.99, by = 0.01))

#quantil genérico
quantile(dados,probs = c(0.31, 0.47, 0.85, 0.93))

#Medidas resumo:
summary(dados)

#Análise do Boxplot:
boxplot(dados,
        xlab="Dados da Pesquisa",
        ylab="Quantidade de Recalamações",
        main="Boxplot das Reclamações",
        col="green")

#_____________________________________________________________________________________________
#Encontrar o diretório do R:
getwd()

#Baixar e habilitar o pacote OPENXLSX

#Importar a base de dados:
funcionarios <- read.xlsx("DadosAula7.xlsx")

#Os dados a seguir representam a quantidade de reclamações 
#que uma empresa recebeu ao longo de 7 dias:

# 2 4 3 4 5 2 4


#Análise exploratoria de dados
#Medidas de tendência central
#Media
mean(funcionarios$Salario)

#mediana
median(funcionarios$Salario)

#moda usando o pacote DescTools
Mode(funcionarios$Salario)


#Sem o pacote
x<- table(funcionarios$Salario)
x



#Medidas de dispersão

#Valor Máximo
max(funcionarios$Salario)

#Valor Mínimo
min(funcionarios$Salario)


#Amplitude
R<- max(funcionarios$Salario) - min(funcionarios$Salario)
R


#Variância vai medir a variabilidade dos pontos ao redor da média
var(funcionarios$Salario)

#Desvio padrão
sd(funcionarios$Salario)


#coeficiente de variação = (desvio padrão / média)*100
sd(funcionarios$Salario)/mean(funcionarios$Salario)*100

#medidas separatrizes
#Quartis
quantile(funcionarios$Salario, probs = c(0.25, 0.50, 0.75))

#Decilis
quantile(funcionarios$Salario,probs = seq(0.1, 0.9, by = 0.1))

#centis
quantile(funcionarios$Salario,probs = seq(0.01, 0.99, by = 0.01))

#quantil genérico
quantile(funcionarios$Salario,probs = c(0.31, 0.47, 0.85, 0.93))

#Medidas resumo:
summary(funcionarios$Salario)

#Análise do Boxplot:
boxplot(funcionarios$Salario,
        xlab="Dados da Pesquisa",
        ylab="Quantidade de Recalamações",
        main="Boxplot das Reclamações",
        col="green")
hist(funcionarios$Salario)
