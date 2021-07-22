# 3) Defina uma função “altura_escada” que deve receber um número inteiro para representar a altura 
# da escada e deve retornar um array de strings para representar graficamente a escada.
# Valide o parâmetro da altura da escada, que deve ser um número maior ou igual a 1.
#  Caso contrário, a função deve retornar um array vazio.

def altura_escada(altura)
    escada = [ ]
    antes = altura - 1
    if altura >= 1
        for n in (1..altura)
            escada [n - 1] = ("_" * antes) + ("#" * n)
            antes = antes - 1
        end
    else
        return escada
    end
    return escada 
end



# Ex.:
puts(altura_escada(1))
# deve imprimir
#
puts(altura_escada(2))
# deve imprimir
# _#
##
puts(altura_escada(3))
# deve imprimir
# __#
# _##
###
puts(altura_escada(5))
# deve imprimir
# ____#
# ___##
# __###
# _####
#####
puts(altura_escada(0))
# deve imprimir nada, pois tem que retornar um array vazio

puts(altura_escada(10))

puts(altura_escada(4))