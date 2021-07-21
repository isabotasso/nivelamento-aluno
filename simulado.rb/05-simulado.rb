# Faça uma função chamada 'mediana' que recebe um array de números e retorna a mediana entre eles.
# Lembrando que para obter a mediana de uma série de números,
#  é necessário ordenar a série (usar a função sort()) e retornar:
# - se a série tiver um número (n) ímpar de elementos, retornar o número da posição n/2 (a parte inteira);
# - e caso se a série tiver um número (n) par de elementos,
#  retornar a média entre os números das posições (n/2)-1 e (n/2)

def mediana (array)
    novo_array = array . sort()
    n = array.size
    media = 0
    if array.size % 2 == 0
        media = novo_array [(n/2)-1] + novo_array [n/2] . to_f
        media = media/2
        return media
    else 
        media = novo_array [n/2]
        return media
    end
end

puts(mediana([10, 0, -1, -500, 20, 100])) # deve imprimir 5.0

puts(mediana([10, 0, -1, -500, 20]))      # deve imprimir 0.0

puts(mediana([43, -6, 22, 65, 80, -3])) # deve imprimir 

puts(mediana([23, 45, 78, -12, 0, -2])) # deve imprimir 

puts(mediana([20, 60, -40, 100, 10, 70])) # deve imprimir 