#!/usr/bin/env python
# -*- coding: cp1252 -*-
#
##############################################################
#   Repositorio:    Security Tool                            #
#   Nome:           Header HTTP Security                     #
#   Descrição:      Avaliação de Segurança do Cabeçalho HTTP #
#   Autor:          Carine Constantino                       #           
#   Versão:         1.2                                      #
#   Data:           18/09/2019                               #
#   Python Version: 2.7                                      #
#   Função:         Ferramenta para avaliar a segurança      #
#                   do cabeçalho HTTP a partir das URLs      #
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
    print ('Cabeçalho de Resposta')
    print ('=====================================')

    for x in req.headers:
        print ('\t' + x + ' : ' + req.headers[x])

    print ('=====================================')
    print ('Avaliação de Segurança do Cabeçalho HTTP\n')


    try:
        clickjacking = req.headers['X-Frame-Options']
        print ('[+]' + 'X-Frame-Options:',clickjacking)
    except:
        print ('[-]' + 'X-Frame-Options não definido. Vulnerável a ataques de Clickjacking')


    try:    
        xss = req.headers['X-XSS-Protection']
        if xss == '1; mode=block':
            print ('[+]' + 'X-XSS-Protection:',xss)
    except:
        print ('[-]' + 'X-XSS-Protection não definido. Vulnerável a ataques de XSS')

    try:
        hsts = req.headers['Strict-Transport-Security']
        print ('[+]' + 'Strict-Transport-Security:',hsts)
    except:
        print ('[-]' + 'Strict-Transport-Security não definido. Vulnerável a ataques de MITM')

    
    try:
        mime = req.headers['X-Content-Type-Options']
        if mime == 'nosniff':
            print ('[+]' + 'X-Content-Type-Options:',mime)
    except:
        print ('[-]' + 'X-Content-Type-Options não é tem proteção anti-MIME-Sniffing')
    
    
    try:
        csp = req.headers['Content-Security-Policy']
        print ('[+]' + 'Content-Security-Policy:', csp)
    except:
        print ('[-]' + 'Content-Security-Policy não definido. Vulnerável a ataques de injeção de códigos')
    

    try:
        server = req.headers['Server']
        if re.search('([\d\b\d])', server):
            print ('[-]' + 'Server:', server +' -- A versão do servidor está exposta')
        elif not re.search('([\d\b\d])', server):
            print ('[+]' + 'Server:', server +' -- A versão do servidor não é exposta')
    except:
        print ('[+]' + 'Server não está configurado cabeçalho HTTP')
    

    try:
        framework = req.headers['X-Powered-By']
        if re.search(r"([\d\b\d])", framework):
            print ('[-]' + 'X-Powered-By:', framework +' -- a versão do framework está exposta')
        elif not re.search(r"([\d\b\d])", framework):
            print ('[+]' + 'X-Powered-By:', framework +' a versão do framework não está configurada no cabeçalho HTTP')
    except:
        print ('[+]' + 'X-Powered-By não está configurado no cabeçalho HTTP')
    

    try:
        aspNet = req.headers['X-AspNet-Version']
        print ('[-]' + 'X-AspNet-Version:', aspNet +' -- a versão do ASP.NET está exposta')
    except:
        print ('[+]' + 'X-AspNet-Version não está configurado\n')

Request()        

print ('[+++]' + 'Melhore a segurança do cabeçalho HTTP')
print ('[+++]' + 'Faça as correções nos pontos vulneráveis do HTTP Header')

ref_file.close() 

