# Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a
#  posição alvo como parâmetros e que deve inserir o valor informado na posição alvo, 
#  de modo a 'empurrar para a frente' os demais elementos e ao final retornar true.
#  Se a posição alvo não estiver no limite do array, a função deve retornar false.

def insere_no_array(array, valor, alvo)
    n = array.size
    if alvo < 0 || alvo > array.size - 1
        return false
     else
        while alvo < n
            array [n] = array [n - 1]
            n = n - 1
        end
        array [alvo] = valor
        return true
    end
end

numeros = [55, 77, 88, 99, 00, 44, 22, 11, 66]
valor = 33

print "Em que posição voce quer inserir um valor?"
alvo = gets.chomp.to_i

print numeros
puts
insere_no_array(numeros, valor, alvo)
print numeros

centenas = [100, 200, 300, 400, 500]
valor = 150

puts
puts "Em que posição voce quer inserir um valor?"
alvo = gets.chomp.to_i

print centenas
puts
insere_no_array(centenas, valor, alvo)
print centenas
