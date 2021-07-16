#1) Faça um programa para calcular a boa e velha tabuada.
#Pergunte ao usuário qual o número que ele quer o cálculo da taboada e imprima na tela os resultados.
#Por exemplo:
#Se o usuário digitar 7, deve puts dessa forma:
#7 x 1 = 7
#7 x 2 = 14
#7 x 3 = 21
#... até
#7 x 10 = 70

puts  "Coloque um valor que deseja saber a tabuada"

numero_usuario  =  gets . chomp . to_i

for n in  ( 1 .. 10 )
    puts  numero_usuario . to_s + "x" + n . to_s + "=" + ( numero_usuario * n ) . to_s
end
