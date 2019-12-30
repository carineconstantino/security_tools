#!/usr/bin/env python

##############################################################
#   Repositorio:    Security Tool                            #
#   Nome:           Conversão de IP                          #
#   Descrição:      Converte IP para Binário, Hexadecimal e  #
#                   octal                                    #
#   Autor:          Carine Constantino                       #           
#   Versão:         1.0                                      #
#   Data:           30/12/2019                               #
#   Python Version: 3.7                                      #
#   Função:         Ferramenta para conversão de IP para     #
#                   valores binários, hexadecimais e octal   # 
##############################################################

print ('=====================================')
print ("          CONVERSÃO DE IP            ")
print ('=====================================')

print('''Selecione o número da operação desejada:
1 - Conversão IP para Binário
2 - Conversão IP para Hexadecimal
3 - Conversão IP para Octal''')

escolha = input("\nDigite sua opção (1/2/3): ")

ip = input("\nDigite o endereço IP: ")

Formatar = ip.split(".")
Formatar = list(map(int, Formatar))

def binario():

    global ip

    convert_binario = [format(int(x), '0b')
        for x in ip.split(".")]

    print("IP: " + ip)
    print("Binário: " + str(convert_binario))

def hexadecimal():

    global ip
    
    if escolha == '2':
        convert_hexadecimal = [format(int(x), '0x')
            for x in ip.split(".")]
    
    print("IP: " + ip)
    print("Hexadecimal: " + str(convert_hexadecimal))

def octal():

    global ip
    
    if escolha == '3':
        convert_octal = [format(int(x), '0o')
            for x in ip.split(".")]
    
    print("IP: " + ip)
    print("Octal: " + str(convert_octal))

if escolha == '1':
    binario()
    
elif escolha == '2':
    hexadecimal()
    
elif escolha == '3':
    octal()

else:
    print("Opção Inválida")
    

