# Exercicio 10
# 1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.
linhas = 10
colunas = 10

for linhas in (1..10)
    for colunas in (1..10)
       if (linhas == 1 || linhas == 10 || colunas == 1 || colunas == 10)
         print "*"
    else 
     print "x"
    end
end 
puts 
end

