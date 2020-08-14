#!usr/bin/env python

####################################################################
#   Repositorio:    Security Tool                                  #
#   Nome:           Search URL Category                            #
#   Descrição:      Pesquisa a categoria da URL                    #
#   Autor:          Carine Constantino                             #
#   Versão:         1.1                                            #
#   Data:           14/08/2020                                     #
#   Python Version: 3.6.9                                          #
#   Função:         Ferramenta para fazer  pesquisa de categoria   #
#                   de uma url nas bases de dados da Fortinet      #
#                   Fortiguard e da McAfee - Web Advisor           #
#                                                                  #
####################################################################


import requests
from bs4 import BeautifulSoup
from datetime import datetime
from pyfiglet import Figlet
import argparse


print('--------------------------------------------')
desenho  = Figlet(font='eftiwall')
banner_desenho = desenho.renderText('rtz')
fonte = Figlet(font='contessa')
banner_fonte = fonte.renderText('MWR')

print(banner_desenho)
print(banner_fonte)
print('--------------------------------------------')
print('Create By: Carine Constantino\n')
print('seginfo.threatintel@gmail.com')
print('--------------------------------------------')

program_name = argparse.ArgumentParser(description = 'Search URL Category')
url_entrada = program_name.add_argument('--url', action='store', dest='url',
                                   required = True, help = '''Informe uma URL com o comando --url para executar a pesquisa de categoria
                                                              Ex.: python3 mwr_search_category.py --url https//example.com ''')
argumentos_parser = program_name.parse_args()
url = argumentos_parser.url


def verifica():
    req = requests.get(url)
    status = req.status_code
    if status == 200:
        print('--------------------------------------------')
        print("VERIFICA ACESSO\n")
        print("Status UP -",status,"\n")
    else:
        print("URL Inacessível",status,"\n")


def search_fortiguard():
    payload = {'q':url}
    req = requests.get("https://fortiguard.com/webfilter?",params=payload)
    print('--------------------------------------------')
    print("Report Fortiguard Category\n")
    html = req.text
    soup = BeautifulSoup(html, 'html.parser')
    for title in soup.find('h4',attrs={'class':"info_title"}):
        print(title)

def search_mcafee():
    payload = {'url':url}
    req = requests.get("https://www.siteadvisor.com/sitereport.html?",params=payload)
    print('--------------------------------------------')
    print("Report McAfee Category\n")
    html = req.text
    soup = BeautifulSoup(html, 'html.parser')
    for a in soup.select('a'):
        print("Category:",list(a.contents))

def search_data():        
        data = datetime.now()
        print("\n")
        print("Search Date:",data)
        print("\n")

search_fortiguard()
search_mcafee()
search_data()

