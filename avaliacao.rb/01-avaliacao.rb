# 1) Defina uma função chamada “produto”, que deve receber um array de números
#  e que deve retornar o produto resultante entre eles (a multiplicação de todos os elementos entre si).
# Ex.:

def produto(numeros)
    m = 1
    for n in (0..numeros.size-1)
        m = m * numeros[n]
    end
    return m
end

puts(produto([1, 4, 7]))               # deve imprimir 28

puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0

puts(produto([1, 599, 34, 0, -1]))  

puts(produto([60, -0, 12, 0, -4]))  

puts(produto([80, 10, 33, 4]))  







