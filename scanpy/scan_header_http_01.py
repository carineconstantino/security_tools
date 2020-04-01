#!/usr/bin/env python

#
#################################################################
#   Repositorio:    Security Tool                               #
#   Nome:           scan_header_http_01                         #
#   Descrição:      Avaliação de Segurança do Cabeçalho HTTP    #
#   Autor:          Carine Constantino                          #
#   Versão:         2.0                                         #
#   Data:           21/03/2020                                  #
#   Python Version: 3.6                                         #
#   Função:         Ferramenta para avaliar a segurança         #
#                   do cabeçalho HTTP de uma URL específica     #
#################################################################
#

import requests
import re
from datetime import datetime
from pyfiglet import Figlet
import argparse

print('-------------------------------------------------------------')
desenho  = Figlet(font='eftiwall')
banner_desenho = desenho.renderText('rtz')
fonte = Figlet(font='contessa')
banner_fonte = fonte.renderText('Scan HTTP Headers')

print(banner_desenho)
print(banner_fonte)
print('-------------------------------------------------------------')
print('Create By: Carine Constantino - seginfo.threatintel@gmail.com')
print('-------------------------------------------------------------')

program_name = argparse.ArgumentParser(description = 'Scan HTTP Header')
url_entrada = program_name.add_argument('--url', action='store', dest='url',
                                         required = True, help='Informe uma URL para testar a segurança do cabeçalho HTTP')
argumentos_parser = program_name.parse_args()
url = argumentos_parser.url

def verifica(url):
    req = requests.get(url)
    status = req.status_code
    if status == 200:
        print('\n-------------------------------------------------------------')
        print("VERIFICA ACESSO\n")
        print("Status UP -",status,"\n")
    else:
        print("URL Inacessível",status,"\n")

def click_jacking(url):
    req = requests.get(url)
    header = req.headers
    print("-------------------------------------------------------------")
    print("REPORT SCAN\n")
    data = datetime.now()
    print("SCAN EXECUTADO EM:",data)
    print("-------------------------------------------------------------")
    print("RESULTADO DO SCAN\n")
    if ('X-Frame-Options') in header:
        print ('[+]' + 'X-Frame-Options:' + req.headers['X-Frame-Options'])
    else:
        print ('[-]' + 'X-Frame-Options não definido. Vulnerável a ataques de Clickjacking')

def x_xss(url):
    req = requests.get(url)
    header = req.headers
    if ('X-XSS-Protection') in header and req.headers['X-XSS-Protection'] == '1; mode=block':
        print ('[+]' + 'X-XSS-Protection:' + req.headers['X-XSS-Protection'])
    else:
        print ('[-]' + 'X-XSS-Protection não definido. Vulnerável a ataques de XSS')

def transport_security(url):
    req = requests.get(url)
    header = req.headers
    if ('Strict-Transport-Security') in header:
        print ('[+]' + 'Strict-Transport-Security:' + req.headers['Strict-Transport-Security'])
    else:
        print ('[-]' + 'Strict-Transport-Security não definido. Vulnerável a ataques de MITM')

def content_type(url):
    req = requests.get(url)
    header = req.headers
    if ('X-Content-Type-Options') in header and req.headers['X-Content-Type-Options'] == 'nosniff':
        print ('[+]' + 'X-Content-Type-Options:' + req.headers['X-Content-Type-Options'])
    else:
        print ('[-]' + 'X-Content-Type-Options não tem proteção anti-MIME-Sniffing')


def security_policy(url):
    req = requests.get(url)
    header = req.headers
    if ('Content-Security-Policy') in header:
        print ('[+]' + 'Content-Security-Policy:' + req.headers['Content-Security-Policy'])
    else:    
        print ('[-]' + 'Content-Security-Policy não definido. Vulnerável a ataques de injeção de códigos')    

def discovery_server(url):
    req = requests.get(url)
    header = req.headers['Server']
    if re.search(re.compile('[a-m]'), header):
        print ('[-]' + 'Server:' + req.headers['Server'] +' -- A versão do servidor está exposta')
    elif not re.search(re.compile('[a-m]'), header):
        print ('[+]' + 'Server:' + req.headers['Server'] +' -- A versão do servidor não está exposta')
    else:
        print ('[-] Server não está configurado no cabeçalho HTTP')


def identify_framework(url):
    req = requests.get(url)
    header = req.headers
    if ('X-Powered-By') in header:
        print ('[-]' + 'X-Powered-By: o framework está exposto')
    else: 
        print ('[+]' + 'X-Powered-By: o framework não está configurada no cabeçalho HTTP')


def asp_net(url):
    req = requests.get(url)
    header = req.headers
    if ('X-AspNet-Version') in  header:
        print ('[-]' + 'X-AspNet-Version:' + req.headers['X-AspNet-Version'] +'-- a versão do ASP.NET está exposta')
    else:
        print ('[+]' + 'X-AspNet-Version não está configurado\n')


verifica(url)
click_jacking(url)
x_xss(url)
transport_security(url)
content_type(url)
security_policy(url)
discovery_server(url)
identify_framework(url)
asp_net(url)

print ('[+++]' + 'Melhore a segurança do cabeçalho HTTP')
print ('[+++]' + 'Faça as correções nos pontos vulneráveis do HTTP Header')
