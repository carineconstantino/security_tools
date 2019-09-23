#!usr/bin/env python
# -*- coding: cp1252 -*-
##############################################################
#   Repositorio:    Security Tool                            #
#   Nome:           Cookie HTTP Security                     #
#   Descrição:      Avaliação de Segurança do Cookie HTTP    #
#   Autor:          Carine Constantino                       #           
#   Versão:         1.0                                      #
#   Data:           22/09/2019                               #
#   Python Version: 2.7                                      #
#   Função:         Ferramenta para avaliar a segurança      #
#                   dos cookies no cabeçalho HTTP            # 
##############################################################
#

import requests

url = ''

def Http():

    global url

    url = input('Digite a URL entre "aspas": ')

    return

def Request():

    global url

    print ('=============================================\n')
    print ('Análise dos cookies de sessão da aplicação\n')
    print ('=============================================')
    
    request = requests.get(url)

    print(request)  

Http()
Request()



