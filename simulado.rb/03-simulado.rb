# Escreva uma função chamada "calcula_media" que deve receber um array de números como 
# parâmetro e deve retornar o valor da média aritmética entre todos os números do array.

def calcula_media (array)
    m = 0.0
    for n in ( 0..array.size-1)
        m = m + array[ n ]
    end
    media = m / array.size
    return media
end

puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0

puts(calcula_media([7, 8, -2, 5, 2, 9])) # deve imprimir 4.8

puts(calcula_media([4, -3, -4, -5, 3,6])) # deve imprimir 0.16

puts(calcula_media([9, 7, 5, 6, 2, 8])) # deve imprimir 6.16