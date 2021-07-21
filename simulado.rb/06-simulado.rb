# Faça uma função chamada 'menor_maior' que recebe um array de números e que deve retornar outro array, 
# contendo apenas 2 elementos: o primeiro deve ser o menor número do array informado e o segundo deve ser o maior.

def menor_maior (array)
    for n in (0 .. array.size-1)
        if n == 0
      menor = array [ n ]
      maior = array [ n ]
        else
            if array [ n ] > maior
                maior = array [ n ]
            elsif array[n] < menor
                menor = array [ n ]
            end
        end
    end
    return [menor, maior]
end


print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]
puts

print(menor_maior([-20, 0, 5, -6, 34, 88])) # deve imprimir [-20, 88]
puts

print(menor_maior([90, 33, 65, -700, -0, -25])) # deve imprimir [-700, 90]
puts

print(menor_maior([2, 4, -6, -78, 0, 23, 69])) # deve imprimir [-78, 69]
puts