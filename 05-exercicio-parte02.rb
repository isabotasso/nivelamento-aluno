# Escreva um programa que pergunte o nome e a idade do usuário.
# Escreva também uma função que calcula a quantidade de batimentos cardíacos (uma estimativa)
# baseado na quantidade de dias que o usuário viveu. Considere uma média de 80 batimentos por minuto. 
# Essa função deve receber a idade do usuário como parâmetro.
# Para cada parte, escreva códigos que testem os programas escritos.

def calcula_batimentos (idade)
    return calcula_batimentos = 80 * 60 * 24 * 365 * idade
end

puts "Por favor, me informe seu nome"
nome = gets.chomp
puts "Qual sua idade ?"
idade = gets . to_f

puts "Sua estimativa de batimentos é de: " + calcula_batimentos(idade) . to_s

