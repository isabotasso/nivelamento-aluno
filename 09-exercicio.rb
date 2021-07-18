# Exercício 09
# A partir da versão 2 do jogo de adivinhação, faça uma nova versão em que o jogador receba a informação, 
# após chutar o número, se o chute foi maior ou menor que o número pensado. A seguir, 
# ele ganha uma nova tentativa, de modo que o jogo somente vai terminar quando ele acertar.
# Ao final, após acertar, informe o número de tentativas que o jogador teve para acertar.
# Observação: valide o chute do jogador, ignorando a tentativa caso ele informe um numero invalido.

# computador pensando no número ...
numero  =  rand ( 0 .. 100 )

# Numero dado pelo computador ...
puts  "(" + numero . to_s + ")"

# Numero dado pelo usuario ...
chute  =  gets . chomp . to_i
tentativa = 0

# Condiçoes do jogo
while chute. to_i != numero

    if chute. to_i > numero
        puts "você digitou o numero errado, o pensado pelo computador é menor"
       tentativa = tentativa +1
       

    elsif chute.to_i < numero
        puts "você digitou o numero errado, o pensado pelo computador é maior"
        tentativa = tentativa +1
        
        
    end
    chute  =  gets . chomp . to_i


end

if numero == chute
    puts "Parabéns você acertou em " + tentativa. to_s + " tentativas!"
 end
