#!usr/bin/env python
# -*- coding: cp1252 -*-
##############################################################
#   Repositorio:    Security Tool                            #
#   Nome:           Cookie HTTP Security                     #
#   Descri��o:      Avalia��o de Seguran�a do Cookie HTTP    #
#   Autor:          Carine Constantino                       #           
#   Vers�o:         1.0                                      #
#   Data:           22/09/2019                               #
#   Python Version: 2.7                                      #
#   Fun��o:         Ferramenta para avaliar a seguran�a      #
#                   dos cookies no cabe�alho HTTP            # 
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
    print ('An�lise dos cookies de sess�o da aplica��o\n')
    print ('=============================================')
    
    request = requests.get(url)

    print(request)  

Http()
Request()



