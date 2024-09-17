#Criando Matriz:
m1 = matrix(1:8, nrow = 4, ncol = 2) #definindo o número de linhas e colunas, tem que ter o mesmo tamanho da matriz

m1

m2 = matrix(c(1, 5, 7, 9, 10, 12, 14, 17, 22), nrow = 3, ncol = 3,
            dimnames=list(c("l1", "l2", "l3"),
                          c("c1", "c2", "c3")))
m2