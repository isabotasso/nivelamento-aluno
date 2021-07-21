# Defina uma função chamada “negativos_positivos”, que deve receber um array de números e
#  que deve retornar outro array com os seguintes 3 números:

# 1. Na primeira posição, o percentual de números do array que são positivos
# 2. Na segunda posição, o percentual de números do array que são zero
# 3. Na última posição, o percentual de números do array que são negativos

def negativos_positivos (array)
    positivos = 0.0
    zero = 0.0
    negativos = 0.0
    tamanho = array.size

    for n in (0..array.size-1)
        if array [ n ] > 0
            positivos = positivos + 1.0
        elsif array[ n ] == 0
            zero = zero + 1.0
        else
            negativos = negativos + 1.0
        end
    end
    percentual_positivos = positivos / array.size
    percentual_zero = zero / array.size
    percentual_negativos = negativos / array.size
    novo_array = [ percentual_positivos, percentual_zero, percentual_negativos ]
    return novo_array
end


print(negativos_positivos([1, 2, 0, -1]))
print("\n")
# deve imprimir o array [0.5, 0.25, 0.25]
# pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos

print(negativos_positivos([-2, -5, 5, 0]))
print("\n")
# deve imprimir o array [0.25, 0.25, 0.5]
# pois há 25% de números positivos no array, 25% de números zero e 50% de números negativos


print(negativos_positivos([0, 3, 5, -9]))
print("\n")
# deve imprimir o array [0.5, 0.25, 0.25]
# pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos



print(negativos_positivos([-5, -9, -2, 5, 0]))
print("\n")
# deve imprimir o array [0.2, 0.2, 0.6]
# pois há 20% de números positivos no array, 20% de números zero e 60% de números negativos