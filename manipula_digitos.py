#!usr/bin/env python

#############################################################
#   Repositorio:    Security Tool                           #
#   Nome:           Manipula Digitos                        #
#   Descrição:      Código de estudo                        #
#   Autor:          Carine Constantino                      #           
#   Versão:         1.0                                     #
#   Data:           26/01/2020                              #
#   Python Version: 3.7                                     #
#   Função:         Código de estudo para criado para       #
#                   manipular os digitos de cada valor      #
#                   em uma sequencia                        #
#############################################################

########################################################
# CÓDIGO DE ESTUDO PARA RESOLVER:                      #
#                                                      #
# DADO A SEQUENCIA - MANIPULE OS DIGITOS DE CADA VALOR #
########################################################

#####################################################
# a) DADO UMA SEQUENCIA DE NUMEROS                  #
# b) CONTE QUANTOS DIGITOS CADA NUMEROS TEM         #
# c) SEPARE OS DIGITOS DE CADA NUMERO               #
# d) CRIE UM INDEX COM CADA DIGITO SEPARADO         #
# e) REMOVA OS DIGITOS REPETIDOS NO INDEX           #
# g) IMPRIMA O CONJUNTO DE DIGITOS                  #
#####################################################

numeros = [12,345,22,6,7899]
index = []


def get_tamanho():

    print("--------------------------------------------\n")
    print("        CONTADOR DE DIGITOS\n")
    print("--------------------------------------------\n")
    
    for i in numeros:
        converte = str(i)
        t = len(converte)
        print("O número", i, "tem", t, "digito(s) \n")

def separa_digitos():    

    print("--------------------------------------------\n")
    print("        SEPARADOR DE DIGITOS\n")
    print("--------------------------------------------\n")
    for n in numeros:
        u = (n // 1 %10)
        index.append(u)
        if u != 0:
            print("O valor da unidade no número", n, "é", u)
            print("---------------------------------------")
        
            d = (n // 10 %10)
            index.append(d)
            if d != 0:
                print("O valor da dezena no número", n, "é", d)
                print("--------------------------------------")
                c = (n // 100 %10)
                index.append(c)
                if c != 0:
                    print("O valor da centena no número", n, "é", c)
                    print("---------------------------------------")                
                    m = (n // 1000 %10)
                    index.append(m)
                    if m != 0:
                        print("O valor da milha no número", n, "é", m)

def get_index():

    print("--------------------------------------------\n")
    print("        CRIADOR DE INDEX\n")
    print("--------------------------------------------\n")
    print("Lista com cada digito da sequencia de numeros:", numeros)
    print(sorted(index))

            

def remove_repetidos():

        
        print("--------------------------------------------\n")
        print("        REMOVEDOR DE REPETIDOS\n")
        print("--------------------------------------------\n")
        r = set(index)
        print("Conjunto de digitos da sequencia",numeros, "\nsem valores repetidos", r)

        print("--------------------------------------------\n")
        print("        FINALIZADOR DE SCRIPT\n")
        print("--------------------------------------------\n")
        

get_tamanho()
separa_digitos()
get_index()
remove_repetidos()


    




    
    
                   
