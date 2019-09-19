#!/usr/bin/env python
# -*- coding: cp1252 -*-
#
##############################################################
#   Repositorio:    Security Tool                            #
#   Nome:           Header HTTP Security                     #
#   Descri��o:      Avalia��o de Seguran�a do Cabe�alho HTTP #
#   Autor:          Carine Constantino                       #           
#   Vers�o:         1.2                                      #
#   Data:           18/09/2019                               #
#   Python Version: 2.7                                      #
#   Fun��o:         Ferramenta para avaliar a seguran�a      #
#                   do cabe�alho HTTP a partir das URLs      #
#                   informadas no arquivo.txt                #                
##############################################################
#

import requests
import re

ref_file = open("arquivo.txt", "r")

def Request():

    global ref_file

for linha in ref_file:

    req = requests.get(linha)

    print ('=====================================')
    print (req.url)
    print (req.status_code)
    print ('Cabe�alho de Resposta')
    print ('=====================================')

    for x in req.headers:
        print ('\t' + x + ' : ' + req.headers[x])

    print ('=====================================')
    print ('Avalia��o de Seguran�a do Cabe�alho HTTP\n')


    try:
        clickjacking = req.headers['X-Frame-Options']
        print ('[+]' + 'X-Frame-Options:',clickjacking)
    except:
        print ('[-]' + 'X-Frame-Options n�o definido. Vulner�vel a ataques de Clickjacking')


    try:    
        xss = req.headers['X-XSS-Protection']
        if xss == '1; mode=block':
            print ('[+]' + 'X-XSS-Protection:',xss)
    except:
        print ('[-]' + 'X-XSS-Protection n�o definido. Vulner�vel a ataques de XSS')

    try:
        hsts = req.headers['Strict-Transport-Security']
        print ('[+]' + 'Strict-Transport-Security:',hsts)
    except:
        print ('[-]' + 'Strict-Transport-Security n�o definido. Vulner�vel a ataques de MITM')

    
    try:
        mime = req.headers['X-Content-Type-Options']
        if mime == 'nosniff':
            print ('[+]' + 'X-Content-Type-Options:',mime)
    except:
        print ('[-]' + 'X-Content-Type-Options n�o � tem prote��o anti-MIME-Sniffing')
    
    
    try:
        csp = req.headers['Content-Security-Policy']
        print ('[+]' + 'Content-Security-Policy:', csp)
    except:
        print ('[-]' + 'Content-Security-Policy n�o definido. Vulner�vel a ataques de inje��o de c�digos')
    

    try:
        server = req.headers['Server']
        if re.search('([\d\b\d])', server):
            print ('[-]' + 'Server:', server +' -- A vers�o do servidor est� exposta')
        elif not re.search('([\d\b\d])', server):
            print ('[+]' + 'Server:', server +' -- A vers�o do servidor n�o � exposta')
    except:
        print ('[+]' + 'Server n�o est� configurado cabe�alho HTTP')
    

    try:
        framework = req.headers['X-Powered-By']
        if re.search(r"([\d\b\d])", framework):
            print ('[-]' + 'X-Powered-By:', framework +' -- a vers�o do framework est� exposta')
        elif not re.search(r"([\d\b\d])", framework):
            print ('[+]' + 'X-Powered-By:', framework +' a vers�o do framework n�o est� configurada no cabe�alho HTTP')
    except:
        print ('[+]' + 'X-Powered-By n�o est� configurado no cabe�alho HTTP')
    

    try:
        aspNet = req.headers['X-AspNet-Version']
        print ('[-]' + 'X-AspNet-Version:', aspNet +' -- a vers�o do ASP.NET est� exposta')
    except:
        print ('[+]' + 'X-AspNet-Version n�o est� configurado\n')

Request()        

print ('[+++]' + 'Melhore a seguran�a do cabe�alho HTTP')
print ('[+++]' + 'Fa�a as corre��es nos pontos vulner�veis do HTTP Header')

ref_file.close() 

