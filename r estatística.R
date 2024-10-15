#Criando a base de dados no R
dados <- c(rep(14,6), rep(15,12), rep(16,9), rep(17,3))

dados

#frequência absoluta(quantas vezes cada um aparece)
fi <- table(dados)
fi

#frequência absoluta acumulada
fia <- cumsum(fi)
fia

#Frequência Relativa
fr <- 100*prop.table(fi)
fr

#Frequência Relativa acumulada
fra <- cumsum(fr)
fra

#Total das colunas
#n = número total/quantidade total
nfi <- c(fi, sum(fi))
nfi

nfia <- c(fia, ("-"))
nfr <- c(fr, sum(fr))
nfra <- c(fra, ("-"))

nfia
nfr
nfra

#Nome "Total" para o somatorio das colunas na ultima linha

names(nfi)[length(nfi)] <- "Total"
names(nfia)[length(nfia)] <- "Total"
names(nfr)[length(nfr)] <- "Total"
names(nfra)[length(nfra)] <- "Total"
names(nfi)[4] <- "Total"

#Montando a tabela de distribuição de Frequências
tabela <- data.frame(
  Frequencia_Absoluta = nfi,
  Frequencia_Absoluta_Acumulada = nfia,
  Frequencia_Relativa = nfr,
  Frequencia_Relativa_Acumulada = nfra
)
