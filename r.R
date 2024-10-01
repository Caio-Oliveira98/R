#Estruturas de Condição:

#if e else
a <-5
b <-7
c <-8

if(a != b & b != c & c != a){cat("É um triângulo escaleno")}else{cat("O triângulo não é escaleno")}


#ifelse

x <- -25

ifelse(x>=0, sqrt(x), "Não é possível calcular a raíz quadrada")
      #teste lógico, primeira informação é a do if , a segunda é do else

#estrutura de repetição

#retornando o cubo dos números de 1 até 5
#função FOR
for(i in 1:5){print(i^3)}


corrida <- data.frame(Ritmo=c(5.55, 4.59, 5.21, 6.05),
                      Posicao=c(9,2,6,4),
                      row.names=c("C1", "C2", "C3", "C4"))

for(i in corrida[,2]){print(i^2)}

#while
x <- 1
while(x<=10){print(x); x <- x+1}

#estrutura repeat
x <- rep(3, 10)
        #argumento,numero de repetições(no caso 10)

z <- c(6, 12, 16)
rep(z,2)
#repitindo o vetor 2x

w <- c(5, 4, 3)
rep(w, each=2)
#repitindo formato aa(55) bb(44) cc(33)

