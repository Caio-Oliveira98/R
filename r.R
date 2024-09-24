#Tabela (Data Frame)
#primeiro de um nome para a tabela, primeiramente coloque o ''nome'' da coluna e insira os vetores
#depois coloque o "nome" da outra coluna e etc
tabela1 <- data.frame(Nome = c("Andre", "Gustavo"),
                      Idade = c(25, 34))

#localizando um elemento de tabela utilizando "$"
#tabela1$
#criando uma nova coluna
tabela1$Salario <- c(1500,1000)
#criando uma tabela nova a partir da tabela anterior, com uma coluna nova
tabela2 <- cbind(tabela1, data.frame(Casado = c("sim", "não")))
#criando uma nova tabela, acrescentando uma nova linha, é necessário colocar todas as informaçoes da tabela para adicionar as linhas
tabela3 <- rbind(tabela2, data.frame(Nome = "Paola",
                                     Idade = 23,
                                     Salario = 3000,
                                     Casado = "Sim"))

#As listas são estruturas que conseguimos armazena vários tipos de objetos (matriz, tabela, vetor)
familia <- list(pai =" Armando", mae = "Sandra", numfilhos = 1, idade = 26)

#funções são usadas para criar fórmulas
area <- function(b,h){return((b*h)/2)}
area(2,3) #ou area(b=2, h=3)

#criando funções
area1 <- function(bM,bm,h){return(((bM+bm)*3)/2)}
area1(bM=15, bm=5, h=3)

#classificando e localizando os objetos:
class(familia)
class(area)
#para saber todos os objetos criados até o ponto do código
ls()

#para remover algum objeto específico (rm ou remove)
rm(familia)

#como pedir suporte ao R
help(data.frame)
