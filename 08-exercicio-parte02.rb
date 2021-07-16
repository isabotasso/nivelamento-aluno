# 2) Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.
# Como o próprio nome diz, o MMC é o menor número inteiro que é múltiplo comum de outros números.
# Perguntar ao usuários os dois números inteiros que ele quer saber o MMC.
# Ex.:
# MMC 2, 3 = 6
# MMC 2, 10 = 10
# MMC 5, 8 = 40


def  calcula_mmc (primeiro_numero, segundo_numero)
    if  primeiro_numero > segundo_numero
       resultado  =  primeiro_numero
    else
        resultado  =  segundo_numero
    end

    while  true
        if  ( resultado % primeiro_numero == 0 ) && (resultado % segundo_numero == 0 )
            mmc  =  resultado
            break
        end
        resultado += 1
    end
    return  "MMC" + primeiro_numero . to_s + "," + segundo_numero . to_s + "=" + mmc . to_s
end

puts  "Informe dois numero inteiros que queira saber o MMC!"

print  "Por favor, informe o primeiro número:"
primeiro_numero  =  gets.chomp . to_i

print  "Por favor, informe o segundo número:"
segundo_numero  =  gets.chomp . to_i

puts  calcula_mmc( primeiro_numero , segundo_numero )