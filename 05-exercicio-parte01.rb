puts "Sabendo que :"
puts "1) O diâmetro de um círculo é 2x o seu raio."

def calcula_diametro(raio)
    return diametro = raio * 2
end
 
print "Sendo que o valor do raio é :"
    raio = gets . to_f

    diametro = raio
puts "o diametro é " + calcula_diametro(raio) .to_s


puts "2) O comprimento de um círculo é seu diâmetro vezes o valor da constante Math :: PI (3.1415...)"

 def calcula_comprimento (raio)
   return diametro = calcula_diametro(raio)* Math::PI
 end
 
print "Sendo que o valor do raio é :"
    raio = gets . to_f

    comprimento = raio
    puts "o diametro é " + calcula_comprimento(raio) . to_s

    
    puts "3) A área de um círculo é seu raio ao quadrado vezes o valor da constante Math :: PI (3.1415...)"
    
 def calcula_area (raio)
  return area = (raio ** 2) * Math::PI
 end

 puts "sendo que o valor do raio é : "
    raio = gets . to_f

    area = raio 
    puts "o diametro é " + calcula_area(raio) . to_s

