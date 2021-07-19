# 2) Esse aqui é um desafio. Faça um código para obter esse resultado:
#         *
#         **
#         ***
#         ****
#         *****
#         ******
#         *******
#         ********
#         *********
#         **********

linhas = 0
colunas = 10 

# enquanto n for menor ou igual a 10 vai começar em um e receber * n = 1 a cada linha .

n = 1
while n <= 10
    puts "*" * n
    n = n + 1
end
    