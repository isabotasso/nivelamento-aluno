decada  =  10
idade  =  24
dias  =  365
horas  =  24
minutos  =  60
segundos  =  60
anos_segundos = 1232000000

puts " 1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor designado para a função"

def  quantidade_hora( dias ,  horas )
hora_ano  =  dias * horas
return  hora_ano
end 

hora_ano  =  quantidade_hora( dias , horas )
puts  hora_ano

puts " 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor válido para a função"

def  quantidade_minuto( decada ,  dias ,  horas ,  minutos )
    minuto  =  decada * dias * horas * minutos
  return minuto
end

minuto  =  quantidade_minuto( decada , dias , horas , minutos )
puts  minuto

puts"3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função"

def  idade_segundos( idade ,  dias ,  horas ,  minutos ,  segundos )
    idade_segundo  =  idade * dias * horas * minutos * segundos
return idade_segundo
end

idade_segundo  =  idade_segundos( idade , dias , horas , minutos , segundos )
puts  idade_segundo

puts" 4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor escolhido para a função"

def  quantidade_segundos ( anos_segundos, dias, horas, minutos, segundos)
    idade_ano  =  anos_segundos / dias / horas / minutos / segundos
  return  idade_ano
end

idade_ano  = quantidade_segundos( anos_segundos, dias , horas , minutos , segundos )
puts  idade_ano