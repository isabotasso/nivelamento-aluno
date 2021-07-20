# 3) Desenhar uma pirâmide. O tamanho da base deve ser informado. Se o tamanho da base for numero par,
# o topo terá "**", se for ímpar "*". Então, cada nível é preenchido até que o nível da base tenha o mesmo 
# número de "*" que o número informado.
#     **
#    ****
#   ******
#  ********
# **********
#        *
#       ***
#      *****
#     *******
#    *********
#   ***********
#  *************
# ***************

print "Infome um numero que deseja que seja a base de sua piramide :"
colunas : gets.chomp.to_i

while colunas 