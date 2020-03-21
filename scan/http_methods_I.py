#!usr/bin/env python

#
#############################################################
#   Repositorio:    Security Tool                           #
#   Nome:           HTTP Methods Security                   #
#   Descrição:      Avaliação de Segurança dos métodos HTTP #
#   Autor:          Carine Constantino                      #
#   Versão:         2.0                                     #
#   Data:           20/03/2020                              #
#   Python Version: 3.6                                     #
#   Função:         Ferramenta para avaliar a segurança dos #
#                   métodos HTTP habilitados para uma URL   #
#                   específica                              #
#############################################################
#

import requests
from datetime import datetime
from pyfiglet import Figlet
import argparse

print('-------------------------------------------------------------')
desenho  = Figlet(font='eftiwall')
banner_desenho = desenho.renderText('rtz')
print('\n')
fonte = Figlet(font='kban')
banner_fonte = fonte.renderText('Scan-Py')

print(banner_desenho)
print(banner_fonte)
print('-------------------------------------------------------------')
print('Create By: Carine Constantino - constantino.seginfo@gmail.com')
print('-------------------------------------------------------------')

program_name = argparse.ArgumentParser(description = 'HTTP Methods Security')
url_entrada = program_name.add_argument('--url', action='store', dest='url',
                                         required = True, help='Informe uma URL para testar os métodos HTTP habilitados no servidor web')

argumentos_parser = program_name.parse_args()
url = argumentos_parser.url 

print ('=============================================\n')
print ('Análise dos métodos permitidos pela aplicação\n')
print ('=============================================')

def verifica(url):
    req = requests.get(url)
    status = req.status_code
    if status == 200:
        print('\n-------------------------------------------------------------')
        print("VERIFICA ACESSO\n")
        print("Status UP -",status,"\n")
    else:
        print("URL Inacessível",status,"\n")

def http_get():
    req = requests.get(url)
    print("-------------------------------------------------------------")
    print("REPORT SCAN\n")
    data = datetime.now()
    print("SCAN EXECUTADO EM:",data)
    print("-------------------------------------------------------------")
    if req.status_code == 200:
       print ('GET ALLOW -- Status:', req.status_code, req.reason)
    else:
       print ('GET', req.reason + '-- Habilite o método GET -- Status:', req.status_code)

def http_head():
    req = requests.head(url)
    if req.status_code == 200:
        print ('HEAD ALLOW -- Status:', req.status_code, req.reason)
    else:
        print ('HEAD', req.reason + '-- Esse método HTTP é opcional -- Status:', req.status_code, req.reason)

def http_post():
    req = requests.post(url)
    if req.status_code == 200:
        print ('POST ALLOW -- Status:', req.status_code, req.reason)
    else:
        print ('POST', req.reason + '-- Habilite o método POST -- Status:', req.status_code, req.reason)

def http_put():
    req = requests.put(url)
    if req.status_code == 200:
        print ('PUT ALLOW -- Inseguro - Desabilite o método PUT - Status:', req.status_code, req.reason)
    else:
        print ('PUT', req.reason + '-- Mantenha o método PUT restrito -- Status:', req.status_code, req.reason)

def http_delete():
    req = requests.delete(url)
    if req.status_code == 200:
        print ('DELETE ALLOW -- Inseguro - Desabilite o método DELETE -- Status:', req.status_code, req.reason)
    else:
        print ('DELETE', req.reason + '-- Mantenha o método DELETE restrito -- Status:', req.status_code, req.reason)

def http_options():
    req = requests.options(url)
    if req.status_code == 200:
        print ('OPTIONS ALLOW -- Inseguro - Desabilite o método OPTIONS -- Status:', req.status_code, req.reason)
    else:
        print ('OPTIONS', req.reason + '-- Mantenha o método OPTIONS restrito -- Status:', req.status_code, req.reason)

def http_trace():
    req = requests.request('TRACE', url)
    if req.status_code == 200:
        print ('TRACE ALLOW -- Inseguro - Desabilite o método TRACE -- Status:', req.status_code, req.reason)
    else:
        print ('TRACE', req.reason + '-- Mantenha o TRACE restrito -- Status:', req.status_code, req.reason)
        print ('\n')

verifica(url)
http_get()
http_head()
http_post()
http_put()
http_delete()
http_options()
http_trace()

print ('[++] Desabilite os métodos considerados inseguros para aumentar a segurança da sua aplicação web [++]\n')
