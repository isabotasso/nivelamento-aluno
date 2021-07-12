#Escreva funcões para calcular o diâmetro, o comprimento e a área de um círculo com base no valor do seu raio.
#Ou seja, escreva uma função para cada cálculo, considerando que o raio será informado na chamada de cada função.
#Importante: evite duplicação de código!
#Dica: no Ruby, a constante PI é fornecedida por 'Math ::::PI' (rode um 'puts Math ::::PI' no 'irb' para ver o que aparece)
    
puts "Sabendo que :"
puts "1) O diâmetro de um círculo é 2x o seu raio."

def calcula_diametro(raio)
    return diametro = raio * 2
end
puts "o diametro do circulo sendo que o raio = 10 é =" + calcula_diametro(10) . to_s  
puts "o diametro do circulo sendo que o raio = 15 é =" + calcula_diametro(15) . to_s  
puts "o diametro do circulo sendo que o raio = 20 é =" + calcula_diametro(20) . to_s 


puts "2) O comprimento de um círculo é seu diâmetro vezes o valor da constante Math :: PI (3.1415...)"

 def calcula_comprimento (raio)
   return diametro = calcula_diametro * Math::PI
 end
 puts "o comprimento do circulo sendo que o raio = 10 é =" + calcula_diametro(10) . to_s 
 puts "o comprimento do circulo sendo que o raio = 15 é =" + calcula_diametro(15) . to_s
 puts "o comprimento do circulo sendo que o raio = 20 é =" + calcula_diametro(20) . to_s

    
     puts "3) A área de um círculo é seu raio ao quadrado vezes o valor da constante Math :: PI (3.1415...)"
    
 def calcula_area (raio)
  return area = (raio ** 2) * Math::PI
 end
puts "a area do circulo sendo que o raio = 10 é =" + calcula_area(10) . to_s 
puts "a area do circulo sendo que o raio = 15 é =" + calcula_area(15) . to_s
puts "a area do circulo sendo que o raio = 20 é =" + calcula_area(20) . to_s