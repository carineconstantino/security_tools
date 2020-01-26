#!usr/bin/env python

#####################################################
#             CÓDIGO DE ESTUDO                      #
#####################################################
# DADO A SEQUENCIA - RETORNA O INDICE DO VALOR-ALVO #
#####################################################

#####################################################
# a) DADO UMA SEQUENCIA DE NUMEROS                  #
# b) SOME OS VALORES                                #
# c) ADICIONE OS VALORES SOMADOS A UMA LISTA        #
# d) IMPRIMA O INDICE QUE CORRESPONDE AO VALOR ALVO #
#####################################################

numeros = [2,7,11,15]
target = 9
sequencia = []

def cria_soma():

    global numeros
    
    for valor_1 in numeros:
        for valor_2 in numeros:
             sequencia.append(valor_1 + valor_2)

def get_index():

    global target
    
    for i,valores in enumerate(sequencia):
        if valores == target:
                    print("Na Matriz, o valor",valores, "encontra-se no(s) indice(s)",i,i)

cria_soma()
get_index()            
