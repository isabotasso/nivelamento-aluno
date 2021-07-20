# Fazer uma função chamada 'remove_da_posicao' que recebe um array e a posição alvo como parâmetros 
# e que deve retornar um novo array sem o elemento da posição alvo que estava no array informado. 
# Se a posição alvo estiver fora do limite do array e apontar para o primeiro ou último elemento,
#  a função retorna o array inteiro.


def remove_da_posicao(array, alvo)
    novo_array = [ ]
    if alvo < 1 || alvo > array.size-2
        return array
        else
        for n in (0..array.size-2)
            if n >= alvo
              novo_array [n] = array [n + 1]
            else
              novo_array [n] = array [n]
            end
        end
      
    end
    return novo_array
end  

semana = ["segunda", "terça", "quarta", "quinta", "sexta", "sabado", "domingo"]

print semana

puts
puts "insira a posição alvo que deseja retirar:"
alvo = gets.chomp.to_i

semana = remove_da_posicao(semana, alvo)

print semana 