#!/usr/bin/env python

#
##############################################################
#   Repositorio:    Security Tool                            #
#   Nome:           Header HTTP Security                     #
#   Descrição:      Avaliação de Segurança do Cabeçalho HTTP #
#   Autor:          Carine Constantino                       #           
#   Versão:         1.3                                      #
#   Data:           05/01/2020                               #
#   Python Version: 3.7                                      #
#   Função:         Ferramenta para avaliar a segurança      #
#                   do cabeçalho HTTP de uma URL específica  # 
##############################################################
#

import requests
import re

print (" !! DIGITE A URL COMPLETA COM http/https !! \n ")
url = input('Digite a URL: ')

req = requests.get(url)

print ('=====================================')
print (req.url)
print (req.status_code)
print ('Cabeçalho de Resposta')
print ('=====================================')


for x in req.headers:
        print ('\t' + x + ' : ' + req.headers[x])

print ('=====================================')
print ('Avaliação de Segurança do Cabeçalho HTTP\n') 

def click_jacking():

    global req

try:
    clickjacking = req.headers['X-Frame-Options']
    print ('[+]' + 'X-Frame-Options:',clickjacking)
except:
        print ('[-]' + 'X-Frame-Options não definido. Vulnerável a ataques de Clickjacking')

def x_xss():        

    global req

try:
    xss = req.headers['X-XSS-Protection']
    if xss == '1; mode=block':
        print ('[+]' + 'X-XSS-Protection:',xss)
except:
        print ('[-]' + 'X-XSS-Protection não definido. Vulnerável a ataques de XSS')

def transport_security():

    global req

try:
    hsts = req.headers['Strict-Transport-Security']
    print ('[+]' + 'Strict-Transport-Security:',hsts)
except:
    print ('[-]' + 'Strict-Transport-Security não definido. Vulnerável a ataques de MITM')

def content_type():

    global req

try:
    mime = req.headers['X-Content-Type-Options']
    if mime == 'nosniff':
        print ('[+]' + 'X-Content-Type-Options:',mime)
except:
    print ('[-]' + 'X-Content-Type-Options não tem proteção anti-MIME-Sniffing')

def security_policy():

    global req
    
try:
    csp = req.headers['Content-Security-Policy']
    print ('[+]' + 'Content-Security-Policy:', csp)
except:
    print ('[-]' + 'Content-Security-Policy não definido. Vulnerável a ataques de injeção de códigos')

def discovery_server():

    global req

try:
    server = req.headers['Server']
    if re.search('([\d\b\d])', server):
        print ('[-]' + 'Server:', server +' -- A versão do servidor está exposta')
    elif not re.search('([\d\b\d])', server):
        print ('[+]' + 'Server:', server +' -- A versão do servidor não é exposta')
except:
    print ('[+]' + 'Server não está configurado cabeçalho HTTP')
    
def identify_framework():

    global req

try:
    framework = req.headers['X-Powered-By']
    if re.search(r"([\d\b\d])", framework):
        print ('[-]' + 'X-Powered-By:', framework +' -- a versão do framework está exposta')
    elif not re.search(r"([\d\b\d])", framework):
        print ('[+]' + 'X-Powered-By:', framework +' a versão do framework não está configurada no cabeçalho HTTP')
except:
    print ('[+]' + 'X-Powered-By não está configurado no cabeçalho HTTP')

def asp_net():

    global req

try:
    aspNet = req.headers['X-AspNet-Version']
    print ('[-]' + 'X-AspNet-Version:', aspNet +' -- a versão do ASP.NET está exposta')
except:
    print ('[+]' + 'X-AspNet-Version não está configurado\n')
    
    
while req.status_code == 200:
    click_jacking()
    x_xss()
    transport_security()
    content_type()
    security_policy()
    discovery_server()
    identify_framework()
    asp_net()

    print ('[+++]' + 'Melhore a segurança do cabeçalho HTTP')
    print ('[+++]' + 'Faça as correções nos pontos vulneráveis do HTTP Header')

    break

else:
    print("A URL digitada não é válida !")

