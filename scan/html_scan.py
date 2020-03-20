#!/usr/bin/env python

###############################################################
#   Repositorio:    Security Tool                             #
#   Nome:           Scan HTML                                 #
#   Descrição:      Realiza scan no HTML                      #
#   Autor:          Carine Constantino                        #
#   Versão:         2.0                                       #
#   Data:           19/03/2020                                #
#   Python Version: 3.7                                       #
#   Função:         Ferramenta para fazer scan no código HTML #  
#                   e encontrar links, diretórios e scripts   #
#                   que podem expor a aplicação web a riscos  # 
#                   de segurança                              #
#                                                             #
###############################################################

import requests
from bs4 import BeautifulSoup
from datetime import datetime
from pyfiglet import Figlet
import argparse

print('-------------------------------------------------------------')
desenho  = Figlet(font='eftiwall')
banner_desenho = desenho.renderText('rtz')
fonte = Figlet(font='contessa')
banner_fonte = fonte.renderText('Scan-Py')

print(banner_desenho)
print(banner_fonte)
print('-------------------------------------------------------------')
print('Create By: Carine Constantino - constantino.seginfo@gmail.com')
print('-------------------------------------------------------------')

program_name = argparse.ArgumentParser(description = 'Scan HTML')
url_entrada = program_name.add_argument('--url', action='store', dest='url',
                                   required = True, help = 'Informe uma URL para executar o scan no HTML da página web')

argumentos_parser = program_name.parse_args()
url = argumentos_parser.url 


def verifica(url):
    req = requests.get(url)
    status = req.status_code
    if status == 200:
        print('\n----------------------------------------------------')
        print("VERIFICA ACESSO\n")
        print("Status UP -",status,"\n")
    else:
        print("URL Inacessível",status,"\n")
        

def search_html01():
    req = requests.get(url)
    print("-------------------------------------------------------------")
    print("REPORT SCAN\n")
    data = datetime.now()
    print("SCAN EXECUTADO EM:",data)
    print("-------------------------------------------------------------")
    print("RESULTADO DO SCAN\n")
    html = req.text
    soup = BeautifulSoup(html, 'html.parser')
    for lnk in soup.select('link'):
        print(lnk.get('href'))
        
def search_html02():
    req = requests.get(url)
    html = req.text
    soup = BeautifulSoup(html, 'html.parser')
    for dir in soup.select('a[href]' ):
        print(dir.get('href')) 
            
def search_html03():
    req  = requests.get(url)
    html = req.text
    soup = BeautifulSoup(html, 'html.parser')
    for script in soup.select('script[src]'):
        print(script)
        
search_html01()
search_html02()
search_html03()
